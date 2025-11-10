set_max_delay 30 -rise -from * -through [get_ports clk*] -rise_to [get_clocks {core_clk}] -probe -reset_path
