set_multicycle_path 2 -setup -hold -from xor* -through [get_pins flop_Q] -rise_through net1 -to [get_ports {clk0}] -rise_to port*
