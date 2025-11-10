set_false_path -reset_path -from pin1 -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -fall_to [get_ports clk*]
