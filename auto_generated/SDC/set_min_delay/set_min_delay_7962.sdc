set_min_delay 4.0 -rise -rise_from adder1 -fall_through [get_ports clk*] -to * -rise_to * -fall_to [get_pins flop_Q] -probe
