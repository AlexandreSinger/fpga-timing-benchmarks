set_max_delay 10 -from adder1 -fall_from ff* -through ff* -rise_through net1 -to pin* -fall_to adder1 -ignore_clock_latency -probe -reset_path
