set_false_path -rise -reset_path -rise_from port2 -fall_from clk1 -through [get_ports clk1] -to [get_clocks {core_clk}]
