set_multicycle_path 2 -setup -hold -start -fall_from [get_pins flop_Q] -through net1 -rise_through [get_ports {clk0}] -rise_to xor* -reset_path
