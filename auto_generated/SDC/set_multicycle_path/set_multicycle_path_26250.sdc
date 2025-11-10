set_multicycle_path 2 -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -through * -rise_through net2 -fall_through ff1 -to xor* -reset_path
