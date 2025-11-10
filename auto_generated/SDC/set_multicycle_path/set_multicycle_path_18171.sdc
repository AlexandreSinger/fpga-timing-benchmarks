set_multicycle_path 2 -setup -rise -through net2 -fall_through net2 -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to clk2
