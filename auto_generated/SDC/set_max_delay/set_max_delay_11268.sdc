set_max_delay 4.0 -rise -from xor* -rise_through pin* -fall_through [get_ports clk*] -to clk2 -rise_to port2 -fall_to pin1 -reset_path
