set_min_delay 4.0 -rise_from xor* -rise_through [get_pins flop_Q] -fall_through pin* -to ff* -fall_to [get_ports clk*]
