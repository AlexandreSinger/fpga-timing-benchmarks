set_max_delay 10 -rise_from port* -fall_from {clk1 clk2} -rise_through * -fall_through net1 -fall_to [get_ports {clk0}] -reset_path
