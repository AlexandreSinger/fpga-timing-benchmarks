set_multicycle_path 2 -setup -rise -from [get_ports {clk0}] -fall_from * -rise_through * -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to pin2
