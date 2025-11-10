set_multicycle_path 2 -setup -hold -rise -fall -from xor1 -rise_from [get_ports {clk0}] -fall_through [get_pins flop_Q] -fall_to {clk1 clk2}
