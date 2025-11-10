set_multicycle_path 2 -setup -rise -start -fall_from port1 -rise_through adder1 -fall_through net1 -fall_to [get_ports {clk0}] -reset_path
