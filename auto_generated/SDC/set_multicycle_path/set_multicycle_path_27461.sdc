set_multicycle_path 2 -setup -hold -rise -from * -through [get_ports {clk0}] -rise_through pin* -fall_through pin* -fall_to {clk1 clk2}
