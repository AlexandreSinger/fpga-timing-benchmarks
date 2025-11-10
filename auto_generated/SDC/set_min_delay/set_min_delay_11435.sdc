set_min_delay 4.0 -rise -rise_from pin2 -through [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through {net1, net2} -rise_to [get_ports {clk0}] -probe -reset_path
