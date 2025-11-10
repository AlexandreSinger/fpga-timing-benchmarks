set_multicycle_path 2 -setup -hold -rise_from [get_ports clk1] -fall_from port* -through [get_ports {clk0}] -rise_through net2 -reset_path
