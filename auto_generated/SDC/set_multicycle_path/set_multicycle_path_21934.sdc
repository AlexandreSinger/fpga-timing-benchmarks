set_multicycle_path 2 -hold -fall -fall_from * -through ff* -fall_through net* -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}]
