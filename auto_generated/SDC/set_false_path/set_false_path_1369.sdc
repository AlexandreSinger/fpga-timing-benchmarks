set_false_path -from port2 -fall_from clk* -through [get_ports clk*] -rise_to [get_clocks {core_clk}]
