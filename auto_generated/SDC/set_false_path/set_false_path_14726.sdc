set_false_path -rise -fall -reset_path -from [get_ports clk*] -rise_from port2 -rise_through adder1 -to port2 -rise_to [get_clocks {core_clk}] -fall_to ff*
