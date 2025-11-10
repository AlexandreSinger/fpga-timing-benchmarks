set_false_path -hold -fall -reset_path -from [get_ports clk*] -fall_from [get_clocks {core_clk}] -through pin2 -rise_through net2 -to *
