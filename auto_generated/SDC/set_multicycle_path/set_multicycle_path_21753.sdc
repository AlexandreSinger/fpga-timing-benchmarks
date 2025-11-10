set_multicycle_path 2 -hold -fall -from [get_ports clk1] -rise_from ff* -through xor* -fall_through [get_pins flop_Q] -fall_to port2
