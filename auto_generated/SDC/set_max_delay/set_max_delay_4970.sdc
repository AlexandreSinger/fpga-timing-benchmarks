set_max_delay 4.0 -fall -from [get_pins flop_Q] -through * -rise_through xor* -to * -rise_to [get_ports clk*]
