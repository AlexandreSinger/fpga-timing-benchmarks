set_multicycle_path 2 -setup -hold -start -rise_from * -fall_from ff1 -through * -rise_through [get_pins flop_Q] -fall_to [get_ports {clk0}]
