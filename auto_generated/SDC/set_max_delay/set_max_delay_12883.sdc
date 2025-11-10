set_max_delay 4.0 -fall_from pin1 -through {net1, net2} -rise_through [get_ports {clk0}] -to [get_ports clk1] -rise_to port1 -fall_to [get_ports clk*] -probe -reset_path
