set_max_delay 4.0 -rise -fall -fall_from [get_ports clk1] -rise_through pin1 -fall_through [get_pins flop_Q] -to port2 -probe
