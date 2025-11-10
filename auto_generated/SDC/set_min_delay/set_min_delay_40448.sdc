set_min_delay 30 -rise -from * -rise_through [get_ports clk*] -fall_through pin* -to [get_clocks {core_clk}] -fall_to * -reset_path
