set_max_delay 30 -rise -rise_through [get_ports clk*] -fall_to [get_clocks {core_clk}] -probe -reset_path
