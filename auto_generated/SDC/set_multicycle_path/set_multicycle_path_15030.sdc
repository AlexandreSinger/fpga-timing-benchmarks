set_multicycle_path 2 -setup -hold -rise -fall -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -rise_through pin*
