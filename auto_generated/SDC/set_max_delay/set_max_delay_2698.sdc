set_max_delay 4.0 -from * -rise_from [get_ports clk1] -fall_from xor* -fall_through [get_pins flop_Q] -fall_to pin2
