set_multicycle_path 2 -fall_from * -through [get_pins flop_Q] -rise_through net* -fall_to [get_ports {clk0}]
