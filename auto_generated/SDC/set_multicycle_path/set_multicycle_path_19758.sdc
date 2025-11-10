set_multicycle_path 2 -setup -from and1 -fall_from ff1 -through * -rise_through net* -fall_through xor* -to [get_ports {clk0}]
