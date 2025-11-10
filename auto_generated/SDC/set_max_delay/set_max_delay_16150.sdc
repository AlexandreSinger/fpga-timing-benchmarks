set_max_delay 4.0 -rise -from clk1 -rise_from {clk1 clk2} -fall_from clk* -through adder1 -rise_through net* -to ff* -rise_to clk2 -fall_to xor1 -ignore_clock_latency -reset_path
