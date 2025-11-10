set_min_delay 4.0 -rise -from pin2 -fall_through * -to xor* -fall_to [get_ports clk*] -reset_path
