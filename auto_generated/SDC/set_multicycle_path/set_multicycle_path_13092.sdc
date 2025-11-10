set_multicycle_path 2 -rise -rise_from port* -through net* -rise_through [get_pins flop_Q] -to clk1 -reset_path
