set_min_delay 4.0 -rise -from [get_ports clk*] -rise_through ff1 -fall_through * -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -probe -reset_path
