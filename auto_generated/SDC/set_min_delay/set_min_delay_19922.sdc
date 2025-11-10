set_min_delay 10 -rise -fall -from [get_ports clk*] -fall_from [get_clocks {core_clk}] -fall_through pin* -reset_path
