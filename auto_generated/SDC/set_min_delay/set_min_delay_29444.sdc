set_min_delay 10 -rise -fall -from * -rise_from {clk1 clk2} -through xor* -rise_through adder1 -to ff* -ignore_clock_latency -reset_path
