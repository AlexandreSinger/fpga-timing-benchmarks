set_multicycle_path 2 -setup -fall -start -from ff1 -fall_from [get_ports {clk0}] -through net1 -fall_through xor* -rise_to ff1
