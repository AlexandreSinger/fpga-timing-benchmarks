set_min_delay 30 -rise -rise_from ff1 -rise_through and1 -fall_through xor* -rise_to [get_ports clk*] -fall_to * -reset_path
