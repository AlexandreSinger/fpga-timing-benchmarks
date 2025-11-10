set_false_path -hold -fall -reset_path -rise_from [get_clocks {core_clk}] -fall_from pin2 -through net2 -to [get_ports clk*] -rise_to ff1
