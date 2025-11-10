set_multicycle_path 2 -hold -rise -fall -from [get_pins flop_Q] -rise_from ff* -fall_through xor1 -rise_to [get_ports clk2] -fall_to and1
