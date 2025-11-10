set_multicycle_path 2 -setup -hold -rise -from {clk1 clk2} -fall_through [get_ports clk1] -rise_to [get_ports {clk0}] -reset_path
