set_min_delay 4.0 -fall -fall_from [get_ports clk1] -through ff1 -rise_through [get_ports clk1] -fall_through ff* -rise_to and1 -fall_to [get_pins flop_Q]
