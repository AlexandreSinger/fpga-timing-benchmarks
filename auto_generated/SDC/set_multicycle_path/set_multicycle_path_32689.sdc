set_multicycle_path 2 -setup -from [get_ports {clk0}] -rise_from * -through xor* -rise_through and1 -to [get_pins flop_Q] -rise_to {clk1 clk2} -fall_to clk2
