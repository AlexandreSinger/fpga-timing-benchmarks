set_multicycle_path 2 -fall -fall_from clk1 -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through xor* -reset_path
