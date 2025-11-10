set_multicycle_path 2 -setup -hold -rise_from * -fall_from xor* -rise_through [get_ports {clk0}] -fall_through pin2 -to port2 -rise_to *
