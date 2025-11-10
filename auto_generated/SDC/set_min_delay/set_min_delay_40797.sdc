set_min_delay 30 -rise -fall_from pin* -through [get_ports clk1] -fall_through xor* -rise_to and1 -fall_to clk2 -reset_path
