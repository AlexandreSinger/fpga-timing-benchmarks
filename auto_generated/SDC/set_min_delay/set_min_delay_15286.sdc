set_min_delay 4.0 -rise -fall -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -through * -fall_through * -to [get_ports {clk0}] -fall_to port2 -probe -reset_path
