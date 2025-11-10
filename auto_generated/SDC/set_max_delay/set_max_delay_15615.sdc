set_max_delay 4.0 -rise -rise_from port* -through net1 -rise_through * -to * -rise_to core_clock -fall_to * -ignore_clock_latency -probe -reset_path
