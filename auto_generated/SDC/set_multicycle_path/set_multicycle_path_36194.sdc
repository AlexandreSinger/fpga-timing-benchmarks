set_multicycle_path 2 -hold -fall_from [get_pins flop_Q] -through ff* -rise_through and1 -fall_through [get_ports {clk0}] -to xor* -fall_to pin2 -reset_path
