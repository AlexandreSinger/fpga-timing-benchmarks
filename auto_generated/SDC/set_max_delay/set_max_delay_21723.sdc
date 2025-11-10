set_max_delay 10 -fall -fall_from [get_ports clk1] -through * -to [get_ports clk2] -rise_to xor* -reset_path
