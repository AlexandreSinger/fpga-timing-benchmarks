set_false_path -rise -reset_path -rise_from [get_clocks {core_clk}] -fall_from adder1 -fall_through net2 -rise_to [get_ports clk*]
