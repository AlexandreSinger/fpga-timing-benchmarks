set_max_delay 10 -rise -rise_from * -through [get_ports clk*] -rise_through net* -to port* -rise_to [get_ports clk1] -fall_to xor1 -reset_path
