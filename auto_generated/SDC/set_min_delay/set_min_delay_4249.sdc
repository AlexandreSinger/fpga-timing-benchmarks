set_min_delay 4.0 -rise -from clk1 -rise_through [get_ports clk*] -to * -fall_to * -reset_path
