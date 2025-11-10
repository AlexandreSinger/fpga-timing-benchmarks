set_min_delay 4.0 -fall -from {clk1 clk2} -rise_from clk1 -through ff* -to and1 -rise_to xor* -ignore_clock_latency -reset_path
