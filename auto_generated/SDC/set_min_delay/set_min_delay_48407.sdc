set_min_delay 30 -fall -from [get_ports clk*] -rise_from port1 -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through xor* -fall_through * -rise_to pin2 -fall_to xor1 -probe
