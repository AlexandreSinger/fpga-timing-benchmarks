set_false_path -setup -rise -reset_path -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk1] -through and1 -fall_through net*
