set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from * -fall_from clk* -through * -rise_through adder1 -fall_through * -to port* -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
