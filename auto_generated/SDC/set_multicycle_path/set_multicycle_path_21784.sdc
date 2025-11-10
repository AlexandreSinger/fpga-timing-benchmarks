set_multicycle_path 2 -hold -fall -from [get_ports {clk0}] -fall_from ff1 -through [get_pins flop_Q] -rise_through pin1 -fall_to [get_ports {clk0}]
