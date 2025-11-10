set_min_delay 10 -rise -fall -from port1 -rise_from clk2 -through [get_ports clk1] -rise_through pin2 -fall_through xor* -reset_path
