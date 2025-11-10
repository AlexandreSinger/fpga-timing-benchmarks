set_max_delay 10 -from xor* -rise_from port1 -through pin2 -rise_through ff1 -fall_through pin1 -to * -rise_to port* -ignore_clock_latency -probe -reset_path
