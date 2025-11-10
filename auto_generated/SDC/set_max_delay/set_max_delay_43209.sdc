set_max_delay 30 -rise -fall -rise_from * -fall_from [get_ports clk1] -rise_through [get_ports clk1] -to [get_pins flop_Q] -rise_to port2 -fall_to port2
