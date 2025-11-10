set_multicycle_path 2 -rise_from xor1 -through xor* -rise_through net1 -to * -fall_to [get_ports {clk0}] -reset_path
