set_max_delay 30 -rise -fall_from clk1 -through ff1 -fall_through ff1 -to xor* -rise_to * -fall_to ff1 -ignore_clock_latency -reset_path
