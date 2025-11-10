set_max_delay 30 -rise_from clk1 -fall_from * -to [get_ports clk*] -fall_to pin* -reset_path
