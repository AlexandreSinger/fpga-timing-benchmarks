set_multicycle_path 2 -start -from pin2 -through * -rise_through net1 -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}]
