set_multicycle_path 2 -fall -from [get_pins flop_Q] -through net2 -rise_through [get_ports {clk0}] -fall_through * -fall_to xor* -reset_path
