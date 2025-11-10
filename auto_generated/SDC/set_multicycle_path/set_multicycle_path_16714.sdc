set_multicycle_path 2 -setup -hold -from port1 -fall_from [get_ports {clk0}] -rise_through xor* -fall_through net1 -to pin*
