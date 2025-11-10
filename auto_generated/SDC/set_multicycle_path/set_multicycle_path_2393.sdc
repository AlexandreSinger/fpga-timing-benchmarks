set_multicycle_path 2 -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through xor1 -to {clk1 clk2}
