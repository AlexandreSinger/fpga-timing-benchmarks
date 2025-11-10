set_multicycle_path 2 -setup -from {clk1 clk2} -rise_through ff1 -fall_through * -to [get_ports {clk0}] -reset_path
