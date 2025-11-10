set_max_delay 4.0 -rise -fall -rise_from ff* -fall_through [get_ports clk1] -to adder1 -rise_to [get_pins flop_Q]
