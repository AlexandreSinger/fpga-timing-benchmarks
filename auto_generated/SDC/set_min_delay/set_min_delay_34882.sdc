set_min_delay 30 -rise -through [get_ports clk*] -fall_to [get_clocks {core_clk}] -probe -reset_path
