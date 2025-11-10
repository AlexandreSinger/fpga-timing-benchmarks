set_multicycle_path 2 -setup -start -rise_from xor1 -rise_through * -to clk1 -rise_to port2 -fall_to [get_ports {clk0}]
