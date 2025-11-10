set_multicycle_path 2 -setup -hold -fall_from clk2 -rise_through ff1 -to [get_ports {clk0}] -fall_to {clk1 clk2} -reset_path
