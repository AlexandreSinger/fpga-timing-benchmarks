set_max_delay 10 -fall -from adder1 -fall_from * -rise_through [get_ports clk*] -fall_through pin2 -rise_to [get_pins flop_Q] -fall_to xor1 -probe
