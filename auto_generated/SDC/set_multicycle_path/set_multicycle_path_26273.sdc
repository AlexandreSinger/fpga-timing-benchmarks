set_multicycle_path 2 -from ff1 -fall_from ff1 -through [get_ports {clk0}] -rise_through xor* -fall_through xor1 -rise_to and1 -reset_path
