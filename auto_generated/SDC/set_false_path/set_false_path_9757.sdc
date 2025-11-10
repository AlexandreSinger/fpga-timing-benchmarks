set_false_path -fall -from and1 -through [get_ports clk1] -rise_through * -to port* -rise_to clk* -fall_to [get_clocks {core_clk}]
