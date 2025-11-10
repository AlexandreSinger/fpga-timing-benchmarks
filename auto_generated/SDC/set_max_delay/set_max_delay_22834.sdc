set_max_delay 10 -rise_through * -fall_through [get_ports clk*] -to xor* -rise_to and1 -fall_to clk1 -reset_path
