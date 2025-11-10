set_multicycle_path 2 -from [get_ports clk2] -rise_from [get_pins flop_Q] -rise_through net* -fall_through net1
