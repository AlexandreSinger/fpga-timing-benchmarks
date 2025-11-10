set_multicycle_path 2 -hold -fall -from * -rise_from [get_pins flop_Q] -through ff* -rise_through xor1 -rise_to [get_ports {clk0}] -reset_path
