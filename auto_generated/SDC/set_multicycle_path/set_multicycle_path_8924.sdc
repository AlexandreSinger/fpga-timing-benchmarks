set_multicycle_path 2 -setup -fall -from [get_ports {clk0}] -fall_from [get_pins flop_Q] -rise_through net* -reset_path
