set_multicycle_path 2 -setup -rise -rise_from {clk1 clk2} -rise_through * -fall_through pin* -to and1 -fall_to [get_ports {clk0}]
