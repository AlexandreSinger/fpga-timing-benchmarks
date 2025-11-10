set_max_delay 30 -through xor* -rise_through xor* -rise_to [get_ports clk1] -fall_to and1 -reset_path
