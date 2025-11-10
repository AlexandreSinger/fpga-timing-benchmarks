set_max_delay 4.0 -rise -fall -from * -fall_from port2 -through [get_pins flop_Q] -rise_through pin1 -rise_to [get_ports clk1] -fall_to * -probe
