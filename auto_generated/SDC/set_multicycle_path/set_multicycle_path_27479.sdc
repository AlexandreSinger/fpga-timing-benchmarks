set_multicycle_path 2 -setup -hold -rise -from [get_pins flop_Q] -rise_through net1 -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to *
