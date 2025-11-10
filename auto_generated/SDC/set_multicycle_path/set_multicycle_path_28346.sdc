set_multicycle_path 2 -setup -hold -fall -rise_from clk2 -rise_through [get_ports {clk0}] -fall_through net2 -fall_to {clk1 clk2} -reset_path
