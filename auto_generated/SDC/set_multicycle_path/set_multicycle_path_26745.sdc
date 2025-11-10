set_multicycle_path 2 -setup -hold -rise -fall -rise_from port* -rise_through xor1 -rise_to [get_ports {clk0}] -fall_to *
