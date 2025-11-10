set_min_delay 30 -rise -from * -fall_through [get_ports clk*] -fall_to [get_ports clk*] -probe -reset_path
