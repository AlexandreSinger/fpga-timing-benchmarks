set_multicycle_path 2 -setup -hold -from * -fall_from ff1 -rise_through [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -reset_path
