set_multicycle_path 2 -rise -fall -start -rise_from port1 -through and1 -rise_through pin2 -fall_through [get_pins flop_Q] -fall_to [get_ports {clk0}]
