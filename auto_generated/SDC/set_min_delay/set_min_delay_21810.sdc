set_min_delay 10 -fall -through pin2 -rise_through ff* -fall_through and1 -to [get_ports clk2] -rise_to [get_pins flop_Q]
