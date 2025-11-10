set_min_delay 10 -rise -from port1 -rise_from clk1 -fall_from * -through [get_ports clk1] -probe -reset_path
