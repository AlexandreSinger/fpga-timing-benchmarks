set_min_delay 10 -rise -fall -from * -rise_from clk2 -fall_from [get_clocks {core_clk}] -rise_to [get_ports clk*] -probe -reset_path
