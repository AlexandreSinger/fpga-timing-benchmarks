set_min_delay 30 -rise -fall -fall_from port1 -rise_through ff* -to xor1 -rise_to clk2 -fall_to [get_ports clk2]
