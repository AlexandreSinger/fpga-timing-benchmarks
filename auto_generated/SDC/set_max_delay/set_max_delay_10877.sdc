set_max_delay 4.0 -rise -from pin2 -rise_from clk1 -fall_from * -through [get_ports {clk0}] -to [get_ports {clk0}] -probe -reset_path
