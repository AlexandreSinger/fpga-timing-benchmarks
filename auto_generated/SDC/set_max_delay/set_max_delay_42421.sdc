set_max_delay 30 -rise_from clk* -fall_from xor* -rise_through * -fall_through [get_ports clk1] -to [get_pins flop_Q] -fall_to port2 -probe
