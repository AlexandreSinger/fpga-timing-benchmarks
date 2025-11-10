set_min_delay 4.0 -rise -fall -from and1 -fall_from port* -through * -fall_through pin1 -rise_to [get_ports {clk0}] -fall_to {clk1 clk2} -reset_path
