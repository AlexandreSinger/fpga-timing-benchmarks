set_multicycle_path 2 -rise_through * -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to port*
