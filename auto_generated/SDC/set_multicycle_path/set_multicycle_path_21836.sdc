set_multicycle_path 2 -hold -fall -from port2 -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -to clk2 -rise_to *
