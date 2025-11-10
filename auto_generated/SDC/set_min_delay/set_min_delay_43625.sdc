set_min_delay 30 -rise -from port1 -rise_from [get_ports clk1] -fall_from xor1 -through net* -fall_through [get_ports clk*] -to * -reset_path
