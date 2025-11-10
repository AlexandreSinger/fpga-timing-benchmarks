set_min_delay 30 -rise -fall -through [get_ports {clk0}] -to {clk1 clk2} -probe -reset_path
