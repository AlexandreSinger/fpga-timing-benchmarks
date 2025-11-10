set_multicycle_path 2 -rise -fall -fall_from pin2 -through * -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}]
