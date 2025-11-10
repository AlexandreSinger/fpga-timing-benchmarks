set_multicycle_path 2 -rise -rise_from [get_ports {clk0}] -fall_from * -through ff1 -rise_through net* -to [get_pins flop_Q] -fall_to clk1
