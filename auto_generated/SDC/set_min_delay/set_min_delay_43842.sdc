set_min_delay 30 -rise -from ff* -rise_from xor1 -fall_through xor1 -rise_to adder1 -fall_to ff* -ignore_clock_latency -reset_path
