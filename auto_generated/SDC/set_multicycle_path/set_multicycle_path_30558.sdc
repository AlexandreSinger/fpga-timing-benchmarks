set_multicycle_path 2 -setup -rise -start -fall_from clk1 -rise_through xor1 -fall_through net1 -rise_to [get_ports {clk0}] -reset_path
