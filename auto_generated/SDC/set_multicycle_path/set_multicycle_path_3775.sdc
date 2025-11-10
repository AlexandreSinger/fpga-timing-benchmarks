set_multicycle_path 2 -setup -rise_from port1 -fall_from {clk1 clk2} -rise_to [get_ports {clk0}] -reset_path
