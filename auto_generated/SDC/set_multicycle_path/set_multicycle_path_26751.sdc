set_multicycle_path 2 -setup -hold -rise -fall -rise_from [get_ports {clk0}] -fall_through and1 -rise_to [get_pins flop_Q] -fall_to *
