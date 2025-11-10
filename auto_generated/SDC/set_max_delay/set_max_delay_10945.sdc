set_max_delay 4.0 -rise -from ff1 -rise_from [get_ports clk*] -fall_from * -to xor* -rise_to port1 -fall_to * -reset_path
