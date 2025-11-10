set_min_delay 10 -fall -from pin* -rise_from port2 -fall_from xor* -to pin1 -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -probe
