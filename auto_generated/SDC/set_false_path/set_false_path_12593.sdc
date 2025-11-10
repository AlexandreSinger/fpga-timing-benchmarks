set_false_path -rise -fall -from [get_ports clk2] -through adder1 -rise_through [get_ports clk*] -fall_through net2 -to port* -fall_to [get_clocks {core_clk}]
