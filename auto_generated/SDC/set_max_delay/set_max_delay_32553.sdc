set_max_delay 10 -rise -from pin2 -rise_from core_clock -fall_from port* -fall_through net* -to xor* -rise_to * -fall_to * -ignore_clock_latency -probe -reset_path
