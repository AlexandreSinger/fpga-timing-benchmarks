set_max_delay 30 -rise_from [get_ports clk2] -through xor* -to clk1 -fall_to pin1 -reset_path
