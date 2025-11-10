set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -fall_from adder1 -fall_through net1 -to adder1 -rise_to {clk1 clk2} -probe -reset_path
