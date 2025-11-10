set_max_delay 30 -rise -fall -rise_from pin2 -through ff1 -rise_through [get_ports clk1] -fall_through pin2 -to [get_pins flop_Q] -rise_to port2 -probe
