set_max_delay 30 -rise_from [get_ports clk*] -through pin* -to [get_clocks {core_clk}] -reset_path
