set_multicycle_path 2 -setup -hold -rise -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -fall_through pin2 -fall_to [get_pins flop_Q]
