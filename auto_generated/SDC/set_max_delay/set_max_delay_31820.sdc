set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from * -fall_from clk1 -through * -rise_through * -to [get_ports {clk0}] -fall_to * -probe -reset_path
