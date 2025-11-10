set_false_path -hold -fall -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -fall_to xor*
