set_multicycle_path 2 -setup -hold -rise -through * -fall_through pin* -rise_to [get_ports {clk0}] -fall_to {clk1 clk2}
