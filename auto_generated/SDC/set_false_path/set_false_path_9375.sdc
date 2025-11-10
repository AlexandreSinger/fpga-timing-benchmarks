set_false_path -rise -reset_path -from [get_ports clk*] -rise_from port* -fall_from [get_clocks {core_clk}] -rise_through pin* -rise_to port2
