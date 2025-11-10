set_multicycle_path 2 -fall -from clk2 -rise_from ff1 -fall_from * -through xor1 -rise_through [get_ports {clk0}] -fall_through net1
