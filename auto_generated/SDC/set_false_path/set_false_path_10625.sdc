set_false_path -setup -hold -reset_path -from [get_ports clk*] -rise_from * -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -rise_to clk1
