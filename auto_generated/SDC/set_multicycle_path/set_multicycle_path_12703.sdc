set_multicycle_path 2 -rise -start -rise_through [get_ports {clk0}] -fall_through net* -rise_to [get_pins flop_Q] -fall_to *
