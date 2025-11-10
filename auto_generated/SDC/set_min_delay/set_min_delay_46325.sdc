set_min_delay 30 -rise -fall -rise_from * -rise_through [get_ports clk*] -fall_through xor* -to * -rise_to clk1 -fall_to xor* -reset_path
