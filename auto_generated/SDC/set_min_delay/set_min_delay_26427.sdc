set_min_delay 10 -rise -fall -from pin2 -rise_from [get_ports clk*] -through and1 -rise_to [get_clocks {core_clk}] -probe -reset_path
