set_min_delay 4.0 -from * -fall_from clk* -through adder1 -rise_through ff1 -fall_through * -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
