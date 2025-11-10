set_multicycle_path 2 -start -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through net* -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -reset_path
