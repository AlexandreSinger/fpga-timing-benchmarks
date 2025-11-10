set_min_delay 30 -from [get_clocks {core_clk}] -rise_to [get_ports clk*] -fall_to * -reset_path
