set_multicycle_path 2 -setup -hold -rise_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through pin* -to xor* -rise_to adder1 -fall_to clk*
