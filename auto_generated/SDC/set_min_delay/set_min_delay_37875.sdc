set_min_delay 30 -fall -rise_from clk1 -fall_from * -through xor* -to [get_ports clk2] -reset_path
