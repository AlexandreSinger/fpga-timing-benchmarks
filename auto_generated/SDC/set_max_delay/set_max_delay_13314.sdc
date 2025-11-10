set_max_delay 4.0 -rise -fall -from pin2 -through net2 -rise_through * -to {clk1 clk2} -rise_to [get_ports {clk0}] -probe -reset_path
