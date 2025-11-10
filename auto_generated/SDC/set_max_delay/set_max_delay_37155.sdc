set_max_delay 30 -rise -rise_from * -through net2 -rise_through ff1 -fall_through [get_ports clk1] -reset_path
