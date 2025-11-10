set_multicycle_path 2 -setup -rise -through [get_ports {clk0}] -rise_through net2 -fall_through net* -to xor* -rise_to [get_ports {clk0}] -fall_to *
