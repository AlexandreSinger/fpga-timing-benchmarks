set_min_delay 10 -rise -fall -rise_from * -fall_from {clk1 clk2} -through ff1 -rise_through pin1 -rise_to port1 -fall_to [get_ports {clk0}] -probe -reset_path
