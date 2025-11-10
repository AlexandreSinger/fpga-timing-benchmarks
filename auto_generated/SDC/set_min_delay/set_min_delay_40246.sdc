set_min_delay 30 -rise -from clk* -fall_from xor1 -through net* -rise_through pin1 -fall_through [get_ports clk*] -to port1
