set_min_delay 30 -rise -fall -rise_from ff* -fall_from {clk1 clk2} -through pin2 -rise_through net1 -rise_to [get_ports {clk0}] -probe -reset_path
