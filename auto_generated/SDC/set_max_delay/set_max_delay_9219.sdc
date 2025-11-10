set_max_delay 4.0 -from [get_ports clk*] -rise_from pin2 -fall_from pin1 -fall_through ff1 -rise_to port* -fall_to [get_ports clk*] -reset_path
