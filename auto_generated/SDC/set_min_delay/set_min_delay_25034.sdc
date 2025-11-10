set_min_delay 10 -fall -from adder1 -to {clk1 clk2} -rise_to pin2 -fall_to [get_clocks {core_clk}] -probe -reset_path
