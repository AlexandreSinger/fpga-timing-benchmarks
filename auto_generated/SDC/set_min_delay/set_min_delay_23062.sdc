set_min_delay 10 -rise -fall -from * -fall_from [get_clocks {core_clk}] -fall_to [get_ports clk*] -probe -reset_path
