set_min_delay 10 -rise -rise_from port* -fall_from xor1 -rise_through ff* -fall_through ff* -to [get_pins flop_Q] -fall_to [get_ports clk*]
