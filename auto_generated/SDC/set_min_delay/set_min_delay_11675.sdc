set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from adder1 -fall_from clk1 -through net1 -rise_to [get_ports clk2] -probe -reset_path
