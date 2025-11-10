set_max_delay 10 -rise -rise_from ff* -fall_from clk1 -through * -rise_through [get_pins flop_Q] -fall_through pin1 -rise_to * -fall_to [get_ports clk*]
