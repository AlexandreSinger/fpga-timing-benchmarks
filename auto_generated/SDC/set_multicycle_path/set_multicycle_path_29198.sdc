set_multicycle_path 2 -setup -hold -from xor* -fall_from port1 -through [get_pins flop_Q] -rise_through net2 -fall_through net1 -fall_to [get_ports clk2]
