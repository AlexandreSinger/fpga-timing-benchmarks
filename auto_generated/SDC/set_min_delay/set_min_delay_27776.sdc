set_min_delay 10 -rise -rise_from * -fall_from {clk1 clk2} -rise_through [get_ports {clk0}] -to and1 -fall_to {clk1 clk2} -probe -reset_path
