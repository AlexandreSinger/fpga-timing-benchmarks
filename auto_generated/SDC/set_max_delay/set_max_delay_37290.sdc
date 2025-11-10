set_max_delay 30 -rise -fall_from xor* -through pin2 -rise_through [get_ports clk*] -rise_to port* -reset_path
