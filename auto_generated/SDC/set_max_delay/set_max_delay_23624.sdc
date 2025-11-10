set_max_delay 10 -rise -fall -rise_through * -to port1 -fall_to [get_ports {clk0}] -probe -reset_path
