set_multicycle_path 2 -setup -start -from port1 -rise_from [get_pins flop_Q] -fall_through [get_ports {clk0}]
