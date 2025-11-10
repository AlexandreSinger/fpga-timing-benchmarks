set_max_delay 4.0 -rise -fall_from pin* -fall_through and1 -to [get_ports clk*] -fall_to [get_ports clk*] -reset_path
