set_multicycle_path 2 -hold -rise -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through and1 -to xor* -rise_to and1 -fall_to *
