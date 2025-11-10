set_multicycle_path 2 -hold -fall -rise_from [get_ports {clk0}] -fall_from clk2 -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -to xor*
