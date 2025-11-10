set_false_path -setup -hold -rise -fall -rise_from [get_ports {clk0}] -rise_through net1 -fall_through xor* -to *
