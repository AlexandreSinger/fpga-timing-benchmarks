set_max_delay 10 -rise -fall_from pin2 -through pin* -fall_through [get_ports clk1] -rise_to xor* -fall_to port* -reset_path
