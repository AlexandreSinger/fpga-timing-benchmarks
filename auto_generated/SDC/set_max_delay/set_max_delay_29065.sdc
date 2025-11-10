set_max_delay 10 -from [get_clocks {core_clk}] -fall_from * -through adder1 -rise_to {clk1 clk2} -fall_to pin2 -ignore_clock_latency -probe -reset_path
