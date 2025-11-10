set_min_delay 30 -rise -from * -rise_from [get_ports clk2] -fall_through [get_ports clk*] -to * -reset_path
