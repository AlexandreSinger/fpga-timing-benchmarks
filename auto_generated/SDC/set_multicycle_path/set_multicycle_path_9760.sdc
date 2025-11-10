set_multicycle_path 2 -setup -from [get_pins flop_Q] -fall_through net* -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -reset_path
