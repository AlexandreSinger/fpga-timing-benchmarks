set_multicycle_path 2 -setup -hold -fall -from [get_pins flop_Q] -through [get_ports {clk0}] -fall_through xor1 -to clk1 -fall_to clk2
