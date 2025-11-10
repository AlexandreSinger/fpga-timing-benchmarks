set_multicycle_path 2 -setup -rise_from xor* -fall_from {clk1 clk2} -rise_through net1 -fall_through [get_ports {clk0}] -to ff1 -fall_to clk*
