set_multicycle_path 2 -hold -start -from [get_ports clk1] -through [get_pins flop_Q] -fall_through xor* -to * -rise_to * -fall_to [get_pins flop_Q]
