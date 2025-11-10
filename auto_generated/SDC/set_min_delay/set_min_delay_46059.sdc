set_min_delay 30 -rise -fall -from pin1 -through [get_ports clk1] -rise_through net* -fall_through and1 -to [get_pins flop_Q] -rise_to and1 -probe
