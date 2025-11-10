set_false_path -reset_path -fall_from [get_pins flop_Q] -fall_through xor* -fall_to [get_ports {clk0}]
