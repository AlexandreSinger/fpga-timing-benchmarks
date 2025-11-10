set_min_delay 30 -from pin2 -rise_from port2 -fall_from [get_ports clk2] -through * -fall_through [get_pins flop_Q] -to and1 -probe
