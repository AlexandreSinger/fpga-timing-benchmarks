set_min_delay 10 -rise_from ff1 -fall_from and1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -probe -reset_path
