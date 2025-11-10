set_multicycle_path 2 -setup -fall -fall_from [get_ports {clk0}] -rise_through net2 -rise_to clk2 -fall_to [get_pins flop_Q] -reset_path
