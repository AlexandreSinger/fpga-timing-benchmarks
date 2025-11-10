set_max_delay 4.0 -rise -fall -from xor1 -rise_from port* -through pin* -to ff1 -fall_to xor* -ignore_clock_latency -probe -reset_path
