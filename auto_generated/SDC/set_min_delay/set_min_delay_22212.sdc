set_min_delay 10 -from xor* -fall_from port* -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -fall_to [get_ports clk*] -probe
