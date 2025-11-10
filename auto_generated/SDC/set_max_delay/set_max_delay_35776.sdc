set_max_delay 30 -from port1 -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -probe -reset_path
