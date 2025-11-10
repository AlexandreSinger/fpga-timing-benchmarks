set_max_delay 10 -rise -rise_from * -through [get_ports {clk0}] -rise_to {clk1 clk2} -probe -reset_path
