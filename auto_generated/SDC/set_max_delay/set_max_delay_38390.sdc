set_max_delay 30 -from port1 -rise_from * -fall_from [get_ports clk*] -to [get_ports clk2] -fall_to [get_ports clk1] -reset_path
