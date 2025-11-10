set_multicycle_path 2 -hold -fall -start -rise_from [get_ports {clk0}] -through [get_pins flop_Q] -to xor* -fall_to [get_ports {clk0}] -reset_path
