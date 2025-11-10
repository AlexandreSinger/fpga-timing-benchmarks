set_max_delay 10 -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -fall_from [get_ports clk*] -rise_through * -fall_through pin* -reset_path
