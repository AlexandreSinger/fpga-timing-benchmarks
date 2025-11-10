set_max_delay 30 -fall_from ff1 -through [get_pins flop_Q] -rise_through pin* -fall_through xor* -rise_to [get_ports clk*]
