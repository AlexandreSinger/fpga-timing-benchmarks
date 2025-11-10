set_min_delay 10 -rise -fall -from [get_ports clk1] -fall_from [get_clocks {core_clk}] -through * -rise_through net1 -fall_through adder1 -rise_to clk1 -reset_path
