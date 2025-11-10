set_min_delay 30 -rise -fall -from adder1 -rise_from clk1 -through ff1 -fall_to [get_clocks {core_clk}] -reset_path
