set_multicycle_path 2 -setup -fall -start -rise_from [get_ports {clk0}] -fall_from xor* -rise_through net2 -fall_through net2 -rise_to clk1
