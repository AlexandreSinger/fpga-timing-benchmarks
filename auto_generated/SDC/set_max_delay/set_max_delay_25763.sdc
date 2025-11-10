set_max_delay 10 -from * -fall_from clk1 -through * -rise_through * -fall_through [get_ports clk*] -fall_to xor* -reset_path
