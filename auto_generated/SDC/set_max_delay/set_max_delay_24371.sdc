set_max_delay 10 -rise -fall_from clk1 -through [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through xor1 -rise_to * -fall_to [get_ports clk*]
