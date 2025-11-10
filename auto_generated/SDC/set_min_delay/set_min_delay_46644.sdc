set_min_delay 30 -rise -from pin* -rise_from [get_ports clk*] -through net2 -fall_through * -rise_to [get_clocks {core_clk}] -fall_to * -probe -reset_path
