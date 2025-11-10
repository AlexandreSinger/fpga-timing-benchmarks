set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -fall_through net2 -rise_to [get_ports clk*] -reset_path
