set_false_path -hold -rise -reset_path -fall_from [get_clocks {core_clk}] -through ff1 -rise_through [get_ports clk1] -fall_to adder1
