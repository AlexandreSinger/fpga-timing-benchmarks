set_max_delay 10 -rise -from pin2 -rise_from * -fall_from [get_ports clk2] -through xor* -rise_to xor* -fall_to [get_ports clk1] -reset_path
