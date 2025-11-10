set_multicycle_path 2 -hold -from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through xor1 -fall_through * -to [get_ports {clk0}] -rise_to pin1
