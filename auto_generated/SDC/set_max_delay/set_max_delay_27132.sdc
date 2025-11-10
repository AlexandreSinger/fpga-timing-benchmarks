set_max_delay 10 -rise -fall -through pin* -rise_through and1 -fall_through xor* -to pin1 -rise_to [get_pins flop_Q] -fall_to [get_ports clk*]
