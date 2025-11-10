set_min_delay 10 -from [get_ports clk2] -rise_from [get_ports clk*] -through * -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk2] -reset_path
