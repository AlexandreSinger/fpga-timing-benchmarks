set_min_delay 10 -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -rise_to port* -fall_to [get_ports {clk0}] -probe -reset_path
