set_min_delay 4.0 -rise -fall -from and1 -rise_from port* -fall_from clk1 -through net1 -rise_through [get_ports clk1] -to [get_ports clk1] -fall_to [get_ports {clk0}] -reset_path
