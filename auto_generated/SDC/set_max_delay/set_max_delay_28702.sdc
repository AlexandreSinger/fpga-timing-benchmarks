set_max_delay 10 -fall -fall_from clk2 -through [get_ports clk*] -rise_through net* -to and1 -rise_to xor1 -fall_to xor1 -reset_path
