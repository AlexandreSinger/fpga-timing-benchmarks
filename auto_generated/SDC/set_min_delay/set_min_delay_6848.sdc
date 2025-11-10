set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports clk2] -rise_through pin2 -rise_to pin2 -reset_path
