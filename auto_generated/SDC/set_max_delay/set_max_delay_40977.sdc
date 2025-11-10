set_max_delay 30 -fall -from [get_ports {clk0}] -rise_from and1 -fall_from port1 -through * -to [get_ports {clk0}] -reset_path
