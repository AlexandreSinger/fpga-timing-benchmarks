set_multicycle_path 2 -setup -rise -fall -from * -rise_from [get_ports {clk0}] -rise_through net2 -fall_through xor* -rise_to *
