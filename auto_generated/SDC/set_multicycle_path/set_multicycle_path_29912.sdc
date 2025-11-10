set_multicycle_path 2 -setup -rise -fall -from port1 -rise_from * -rise_through xor* -fall_through * -to [get_ports {clk0}]
