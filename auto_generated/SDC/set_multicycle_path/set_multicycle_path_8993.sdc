set_multicycle_path 2 -setup -fall -rise_from {clk1 clk2} -through * -rise_through and1 -rise_to [get_ports {clk0}]
