set_max_delay 4.0 -rise -fall -from core_clock -through pin* -rise_through adder1 -to xor1 -fall_to and1 -ignore_clock_latency -reset_path
