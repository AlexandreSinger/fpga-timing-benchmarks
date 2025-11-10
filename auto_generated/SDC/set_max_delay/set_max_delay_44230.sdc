set_max_delay 30 -rise -rise_from * -through adder1 -fall_through xor* -to clk1 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
