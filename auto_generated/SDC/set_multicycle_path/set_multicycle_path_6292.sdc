set_multicycle_path 2 -start -from port1 -fall_through [get_pins flop_Q] -fall_to [get_ports {clk0}] -reset_path
