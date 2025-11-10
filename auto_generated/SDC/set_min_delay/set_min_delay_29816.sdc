set_min_delay 10 -rise -fall -rise_from {clk1 clk2} -fall_from xor1 -through and1 -to ff* -rise_to xor* -ignore_clock_latency -reset_path
