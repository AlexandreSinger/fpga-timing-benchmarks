set_max_delay 10 -through and1 -fall_through [get_pins flop_Q] -to [get_ports clk1] -rise_to * -fall_to [get_ports clk*]
