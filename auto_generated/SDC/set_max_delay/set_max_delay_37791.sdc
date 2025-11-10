set_max_delay 30 -fall -from [get_pins flop_Q] -rise_through pin1 -fall_through [get_ports clk1] -to port2 -probe
