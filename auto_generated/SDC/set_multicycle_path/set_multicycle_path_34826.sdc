set_multicycle_path 2 -hold -fall -start -rise_from * -fall_from port2 -through * -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}]
