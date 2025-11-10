set_multicycle_path 2 -setup -rise_from port* -fall_from and1 -fall_through [get_pins flop_Q] -fall_to [get_ports {clk0}]
