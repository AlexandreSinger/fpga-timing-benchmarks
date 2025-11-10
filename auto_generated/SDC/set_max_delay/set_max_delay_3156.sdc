set_max_delay 4.0 -rise_from clk* -rise_through xor1 -fall_through [get_ports clk1] -rise_to pin2 -fall_to port1
