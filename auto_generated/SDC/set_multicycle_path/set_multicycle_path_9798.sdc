set_multicycle_path 2 -setup -rise_from port2 -through net* -rise_through net2 -fall_through [get_pins flop_Q] -rise_to clk*
