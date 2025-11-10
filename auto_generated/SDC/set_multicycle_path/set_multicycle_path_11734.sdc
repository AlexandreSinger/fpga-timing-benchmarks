set_multicycle_path 2 -hold -from * -through ff* -rise_through [get_ports {clk0}] -to [get_pins flop_Q] -fall_to xor1
