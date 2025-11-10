set_min_delay 4.0 -rise -through adder1 -rise_through ff1 -fall_through pin1 -to [get_clocks {core_clk}] -rise_to {clk1 clk2} -fall_to port* -ignore_clock_latency -reset_path
