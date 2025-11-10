set_min_delay 4.0 -rise -fall -from port2 -rise_from port* -fall_from [get_pins flop_Q] -through and1 -rise_through [get_pins flop_Q] -fall_through pin1 -to clk* -rise_to port* -probe
