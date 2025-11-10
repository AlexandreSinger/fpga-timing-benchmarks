set_max_delay 10 -fall -from * -rise_from * -fall_from [get_ports clk1] -fall_through [get_pins flop_Q] -to pin1 -rise_to port2 -probe
