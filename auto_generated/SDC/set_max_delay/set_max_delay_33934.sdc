set_max_delay 30 -rise_from port* -fall_from clk* -to [get_ports clk*] -reset_path
