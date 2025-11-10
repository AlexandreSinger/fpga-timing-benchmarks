set_max_delay 10 -rise -rise_from pin* -rise_through [get_ports clk*] -fall_to clk2 -reset_path
