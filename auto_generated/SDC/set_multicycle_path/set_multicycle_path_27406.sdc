set_multicycle_path 2 -setup -hold -rise -from [get_pins flop_Q] -rise_from ff1 -rise_through * -fall_through pin* -fall_to [get_ports {clk0}]
