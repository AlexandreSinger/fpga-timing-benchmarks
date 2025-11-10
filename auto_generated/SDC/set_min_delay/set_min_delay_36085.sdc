set_min_delay 30 -fall_from * -fall_through xor* -to [get_pins flop_Q] -fall_to [get_ports clk*] -probe
