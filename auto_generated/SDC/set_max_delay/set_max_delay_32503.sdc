set_max_delay 10 -rise -fall -rise_from port* -through ff* -rise_through net2 -fall_through pin* -to xor1 -fall_to xor* -ignore_clock_latency -probe -reset_path
