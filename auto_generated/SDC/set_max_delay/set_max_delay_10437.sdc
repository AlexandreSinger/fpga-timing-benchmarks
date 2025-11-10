set_max_delay 4.0 -rise -fall -rise_from clk2 -fall_from clk2 -rise_through pin2 -fall_through xor* -fall_to [get_ports clk*] -reset_path
