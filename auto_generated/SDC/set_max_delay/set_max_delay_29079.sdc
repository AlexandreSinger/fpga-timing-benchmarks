set_max_delay 10 -from core_clock -fall_from xor* -rise_through and1 -fall_through adder1 -rise_to * -ignore_clock_latency -probe -reset_path
