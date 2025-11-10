set_multicycle_path 2 -hold -rise -fall -from [get_pins flop_Q] -fall_from pin* -through net1 -rise_through [get_pins flop_Q] -fall_through [get_ports clk1]
