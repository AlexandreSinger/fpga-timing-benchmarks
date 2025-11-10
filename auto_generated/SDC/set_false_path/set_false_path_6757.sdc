set_false_path -setup -hold -rise -rise_from [get_clocks {core_clk}] -through pin* -fall_through [get_ports clk*] -fall_to ff*
