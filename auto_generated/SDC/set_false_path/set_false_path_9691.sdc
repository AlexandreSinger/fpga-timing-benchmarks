set_false_path -fall -reset_path -fall_from clk* -through adder1 -fall_through [get_ports clk1] -rise_to [get_ports clk1] -fall_to [get_clocks {core_clk}]
