set_max_delay 30 -rise -fall -rise_from clk1 -fall_from xor* -fall_through [get_ports clk*] -to [get_pins flop_Q] -rise_to xor* -fall_to pin* -probe
