set_max_delay 30 -rise -fall -rise_from xor* -fall_from port1 -rise_to core_clock -fall_to * -ignore_clock_latency -probe -reset_path
