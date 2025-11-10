set_multicycle_path 2 -fall -from {clk1 clk2} -fall_from [get_ports {clk0}] -through xor1 -rise_through [get_pins flop_Q] -rise_to [get_ports {clk0}]
