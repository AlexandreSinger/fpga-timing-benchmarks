set_max_delay 10 -fall -from [get_ports clk2] -fall_from [get_ports clk1] -rise_through xor* -fall_through [get_pins flop_Q] -rise_to and1 -fall_to pin2
