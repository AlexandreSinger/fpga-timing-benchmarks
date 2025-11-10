set_min_delay 30 -rise -from [get_ports clk1] -rise_from * -rise_through [get_ports clk*] -fall_to ff1 -reset_path
