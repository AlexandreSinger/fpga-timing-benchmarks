set_multicycle_path 2 -setup -fall -start -rise_from clk1 -fall_from [get_pins flop_Q] -fall_through pin2 -rise_to [get_ports {clk0}]
