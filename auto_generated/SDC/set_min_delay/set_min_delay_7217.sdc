set_min_delay 4.0 -rise -fall -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -to [get_ports clk*] -fall_to xor* -probe
