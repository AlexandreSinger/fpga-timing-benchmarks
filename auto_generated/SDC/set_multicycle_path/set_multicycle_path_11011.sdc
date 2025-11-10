set_multicycle_path 2 -hold -fall -rise_from [get_ports clk2] -rise_through [get_pins flop_Q] -fall_through net1 -reset_path
