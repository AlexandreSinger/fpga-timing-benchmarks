set_max_delay 4.0 -rise -rise_from * -fall_from pin1 -through [get_pins flop_Q] -fall_through [get_pins flop_Q] -to and1 -fall_to [get_ports clk1]
