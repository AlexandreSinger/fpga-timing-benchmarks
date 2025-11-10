set_min_delay 30 -rise -through [get_ports clk*] -to ff1 -rise_to xor* -fall_to port1 -reset_path
