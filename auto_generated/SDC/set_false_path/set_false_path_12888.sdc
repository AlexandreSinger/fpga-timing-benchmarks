set_false_path -reset_path -from * -fall_from [get_ports clk*] -through pin2 -rise_through * -fall_through pin2 -to [get_clocks {core_clk}] -fall_to ff*
