set_max_delay 4.0 -fall -rise_from and1 -fall_from port* -fall_through net1 -to [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to clk1 -probe -reset_path
