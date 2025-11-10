set_multicycle_path 2 -setup -hold -rise -start -from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through pin2 -rise_through [get_ports {clk0}]
