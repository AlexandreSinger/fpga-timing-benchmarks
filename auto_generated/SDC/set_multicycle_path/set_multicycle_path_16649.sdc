set_multicycle_path 2 -setup -hold -from [get_ports clk2] -rise_from * -fall_from xor* -rise_through [get_pins flop_Q] -fall_through net1
