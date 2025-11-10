set_max_delay 30 -rise -rise_from port2 -fall_from xor* -rise_through net* -fall_through ff* -to * -ignore_clock_latency -reset_path
