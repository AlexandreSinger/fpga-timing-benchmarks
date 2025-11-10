set_min_delay 10 -rise -fall -from [get_ports clk*] -through pin* -to [get_ports clk*] -fall_to [get_clocks {core_clk}] -reset_path
