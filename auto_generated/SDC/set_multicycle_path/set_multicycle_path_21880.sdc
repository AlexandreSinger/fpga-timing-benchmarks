set_multicycle_path 2 -hold -fall -rise_from port1 -fall_from [get_ports {clk0}] -fall_through xor* -rise_to [get_pins flop_Q] -reset_path
