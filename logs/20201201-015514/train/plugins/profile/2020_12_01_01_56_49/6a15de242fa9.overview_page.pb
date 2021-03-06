�	�.�>�@�.�>�@!�.�>�@	R����X@R����X@!R����X@"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�.�>�@?#KJy@1Pj�fK@A�RςP޷?I��\i�?Y���W�@*	ףpI��eA2S
Iterator::Model::MapAndBatch�ҿ$�W�@!�v[^��X@)�ҿ$�W�@1�v[^��X@:Preprocessing2\
%Iterator::Model::MapAndBatch::Shuffle"Ԟ�sb�?!��U&G^?)Ԟ�sb�?1��U&G^?:Preprocessing2F
Iterator::Model����W�@!�����X@)��vLݭ?1����*�@?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 96.1% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*moderate2s3.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9R����X@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	?#KJy@?#KJy@!?#KJy@      ��!       "	Pj�fK@Pj�fK@!Pj�fK@*      ��!       2	�RςP޷?�RςP޷?!�RςP޷?:	��\i�?��\i�?!��\i�?B      ��!       J	���W�@���W�@!���W�@R      ��!       Z	���W�@���W�@!���W�@JGPUYR����X@b �"�
�sequential_4/keras_layer_4/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_2/depthwise/depthwiseDepthwiseConv2dNative��ɫÙ�?!��ɫÙ�?"�
�sequential_4/keras_layer_4/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/Conv2DConv2D�(�V��?!*d�?�?"�
�sequential_4/keras_layer_4/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/Relu6Relu6g�*Zam�?!^Wy�s��?"�
�sequential_4/keras_layer_4/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/BatchNorm/FusedBatchNormV3FusedBatchNormV3D�Pm�ߢ?!�Ր�'3�?"�
�sequential_4/keras_layer_4/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/depthwise/depthwiseDepthwiseConv2dNative+���fL�?!�
�A��?"�
�sequential_4/keras_layer_4/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv/depthwise/depthwiseDepthwiseConv2dNative��n��j�?!����s�?"-
IteratorGetNext/_3_Send�w��?!u?����?"�
�sequential_4/keras_layer_4/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/Conv/Conv2DConv2D\����?!Kp��N��?"�
�sequential_4/keras_layer_4/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_16/project/Conv2DConv2D$�>IP�?!�_�YS��?"�
�sequential_4/keras_layer_4/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/Conv_1/Conv2DConv2D�w!�?!�n�j�?Q      Y@Y�����I@a�cp>H@q ��x��?y��=���?"�	
host�Your program is HIGHLY input-bound because 96.1% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nomoderate"s3.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: B 