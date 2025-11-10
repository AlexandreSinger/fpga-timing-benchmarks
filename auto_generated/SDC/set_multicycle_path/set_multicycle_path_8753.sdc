set_multicycle_path 2 -setup -fall -start -rise_through [get_ports {clk0}] -rise_to xor* -fall_to [get_ports {clk0}]
