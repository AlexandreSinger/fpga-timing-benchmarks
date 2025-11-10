set_multicycle_path 2 -hold -fall -from [get_ports {clk0}] -rise_from * -fall_from clk2 -through [get_pins flop_Q] -rise_through and1 -fall_through xor*
