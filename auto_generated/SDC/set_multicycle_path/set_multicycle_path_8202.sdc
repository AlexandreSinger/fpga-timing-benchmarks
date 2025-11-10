set_multicycle_path 2 -setup -rise -start -rise_from [get_pins flop_Q] -rise_through net* -rise_to [get_ports {clk0}]
