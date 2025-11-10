set_min_delay 30 -fall -through adder1 -rise_through pin2 -to [get_clocks {core_clk}] -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
