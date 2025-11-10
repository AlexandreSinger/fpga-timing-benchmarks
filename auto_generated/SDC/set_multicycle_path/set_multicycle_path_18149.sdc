set_multicycle_path 2 -setup -rise -fall_from * -rise_through adder1 -fall_through xor* -rise_to [get_ports {clk0}] -fall_to port2
