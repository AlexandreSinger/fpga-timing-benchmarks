set_multicycle_path 2 -rise -fall -rise_from pin2 -fall_from port2 -rise_through [get_ports {clk0}] -to [get_pins flop_Q] -rise_to *
