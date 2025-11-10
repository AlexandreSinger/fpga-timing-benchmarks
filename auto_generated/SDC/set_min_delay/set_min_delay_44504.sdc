set_min_delay 30 -fall -from [get_ports clk*] -rise_from xor* -fall_from * -to * -rise_to [get_pins flop_Q] -fall_to pin1 -probe
