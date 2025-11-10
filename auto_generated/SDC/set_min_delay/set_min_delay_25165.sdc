set_min_delay 10 -fall -rise_from [get_ports clk2] -through [get_pins flop_Q] -rise_through and1 -fall_through net* -to * -fall_to port*
