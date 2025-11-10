set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from port2 -through ff1 -rise_through * -fall_through * -to port1 -reset_path
