set_multicycle_path 2 -setup -hold -rise_from pin2 -through xor* -rise_through adder1 -fall_through net1 -rise_to [get_ports {clk0}] -reset_path
