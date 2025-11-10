set_max_delay 10 -through and1 -fall_through [get_ports clk*] -rise_to [get_ports clk1] -fall_to xor* -reset_path
