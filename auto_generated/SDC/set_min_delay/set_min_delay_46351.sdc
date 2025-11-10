set_min_delay 30 -rise -fall -fall_from pin* -through [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through net* -to port2 -rise_to * -fall_to adder1
