set_multicycle_path 2 -hold -fall -start -rise_from [get_pins flop_Q] -through pin* -fall_through net* -to [get_ports clk*]
