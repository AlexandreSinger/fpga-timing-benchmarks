set_false_path -hold -rise -reset_path -from [get_ports clk*] -fall_from [get_clocks {core_clk}] -through pin1 -rise_to ff1
