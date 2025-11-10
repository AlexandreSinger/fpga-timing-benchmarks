set_multicycle_path 2 -setup -hold -rise -rise_from ff1 -through xor* -rise_through [get_ports {clk0}] -fall_through net1 -reset_path
