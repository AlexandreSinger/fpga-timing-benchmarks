set_false_path -setup -rise -reset_path -from clk1 -through net1 -rise_through [get_ports clk*] -fall_through [get_ports clk*] -to clk1 -fall_to [get_clocks {core_clk}]
