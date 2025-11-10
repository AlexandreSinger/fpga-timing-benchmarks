set_multicycle_path 2 -setup -hold -from [get_ports {clk0}] -rise_from [get_ports clk2] -fall_from {clk1 clk2} -through [get_ports {clk0}] -fall_through [get_ports {clk0}] -reset_path
