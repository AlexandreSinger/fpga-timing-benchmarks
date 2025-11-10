set_min_delay 30 -rise -rise_from * -fall_from port1 -fall_through [get_ports clk*] -fall_to [get_ports clk2] -probe -reset_path
