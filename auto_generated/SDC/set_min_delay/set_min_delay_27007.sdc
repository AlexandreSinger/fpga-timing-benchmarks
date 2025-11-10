set_min_delay 10 -rise -fall -fall_from [get_ports clk1] -through net1 -rise_through ff* -fall_through [get_pins flop_Q] -to [get_pins flop_Q] -fall_to port1
