set_multicycle_path 2 -start -from [get_pins flop_Q] -rise_from port2 -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_to *
