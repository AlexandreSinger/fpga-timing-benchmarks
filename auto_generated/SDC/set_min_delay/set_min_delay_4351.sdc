set_min_delay 4.0 -rise -rise_from clk2 -fall_from * -fall_through [get_ports clk*] -to [get_ports clk*] -reset_path
