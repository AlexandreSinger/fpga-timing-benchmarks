set_multicycle_path 2 -rise_from [get_ports {clk0}] -through ff* -rise_through [get_pins flop_Q] -fall_through net* -rise_to clk2
