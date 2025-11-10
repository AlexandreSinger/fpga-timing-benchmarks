set_max_delay 10 -fall -from port1 -through [get_pins flop_Q] -rise_through [get_ports clk*] -to xor1 -rise_to port2 -fall_to * -probe
