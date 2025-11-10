set_multicycle_path 2 -setup -fall -fall_from {clk1 clk2} -fall_through pin2 -rise_to port1 -fall_to [get_ports {clk0}]
