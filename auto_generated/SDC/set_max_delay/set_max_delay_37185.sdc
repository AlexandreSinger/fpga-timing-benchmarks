set_max_delay 30 -rise -rise_from port2 -through [get_ports clk*] -fall_through [get_ports clk1] -probe -reset_path
