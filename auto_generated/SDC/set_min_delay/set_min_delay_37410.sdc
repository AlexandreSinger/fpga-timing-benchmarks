set_min_delay 30 -rise -through xor* -rise_through [get_ports clk*] -fall_through pin1 -rise_to port1 -reset_path
