set_max_delay 10 -rise -rise_from [get_ports clk*] -through * -fall_through * -to xor* -rise_to [get_ports clk1] -reset_path
