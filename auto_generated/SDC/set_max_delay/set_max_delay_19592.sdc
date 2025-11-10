set_max_delay 10 -rise_from * -to clk1 -rise_to [get_ports clk*] -fall_to * -reset_path
