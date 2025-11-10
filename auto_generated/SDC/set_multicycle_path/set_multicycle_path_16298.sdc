set_multicycle_path 2 -setup -hold -start -from [get_ports {clk0}] -fall_through net1 -to [get_pins flop_Q] -fall_to pin2
