	���4��@���4��@!���4��@	����X@����X@!����X@"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6���4��@�,��o�@1���8]K@A_����?I�r�47�?Yǟ�l���@*	t���#�A2S
Iterator::Model::MapAndBatch�8�(��@!k_ ���X@)�8�(��@1k_ ���X@:Preprocessing2\
%Iterator::Model::MapAndBatch::Shuffleg)YNB�?!���*�6?)g)YNB�?1���*�6?:Preprocessing2F
Iterator::ModelGW�+��@!F5|Q��X@):?�q�վ?1I�kW��5?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 99.8% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9����X@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�,��o�@�,��o�@!�,��o�@      ��!       "	���8]K@���8]K@!���8]K@*      ��!       2	_����?_����?!_����?:	�r�47�?�r�47�?!�r�47�?B      ��!       J	ǟ�l���@ǟ�l���@!ǟ�l���@R      ��!       Z	ǟ�l���@ǟ�l���@!ǟ�l���@JGPUY����X@b 