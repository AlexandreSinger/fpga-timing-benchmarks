set_multicycle_path 2 -fall -fall_from clk2 -through [get_ports {clk0}] -rise_through and1 -fall_to xor1 -reset_path
