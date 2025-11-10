set_max_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from pin2 -rise_to [get_ports clk2] -fall_to clk2 -reset_path
