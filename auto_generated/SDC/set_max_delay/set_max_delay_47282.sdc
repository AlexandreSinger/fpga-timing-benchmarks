set_max_delay 30 -fall -from and1 -through xor1 -fall_through xor* -to xor1 -rise_to xor1 -fall_to ff* -ignore_clock_latency -reset_path
