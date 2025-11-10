set_min_delay 30 -rise -fall -through xor* -rise_through pin2 -to port* -rise_to [get_ports clk*] -fall_to port1 -reset_path
