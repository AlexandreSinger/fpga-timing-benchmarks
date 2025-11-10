set_min_delay 10 -rise_from xor1 -fall_from [get_ports clk2] -through [get_ports clk*] -fall_through net* -rise_to * -fall_to clk2 -reset_path
