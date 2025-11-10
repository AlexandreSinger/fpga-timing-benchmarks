set_min_delay 10 -rise -fall -through * -to clk1 -fall_to [get_ports {clk0}] -probe -reset_path
