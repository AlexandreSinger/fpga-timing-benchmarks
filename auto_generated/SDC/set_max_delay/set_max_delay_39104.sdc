set_max_delay 30 -fall_from [get_ports clk2] -rise_through [get_pins flop_Q] -fall_through * -to and1 -rise_to xor* -fall_to *
