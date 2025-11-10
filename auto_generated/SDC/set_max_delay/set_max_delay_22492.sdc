set_max_delay 10 -rise_from xor* -fall_from xor* -fall_through [get_ports clk1] -to and1 -rise_to [get_ports clk*] -reset_path
