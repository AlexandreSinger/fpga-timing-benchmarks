set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from port1 -through xor* -rise_through * -rise_to and1 -reset_path
