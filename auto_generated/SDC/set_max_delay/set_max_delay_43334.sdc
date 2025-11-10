set_max_delay 30 -rise -fall -rise_from clk2 -rise_through * -fall_through net* -to [get_ports clk*] -rise_to xor1 -fall_to *
