set_max_delay 4.0 -rise -fall -from port1 -rise_from [get_ports {clk0}] -through {net1, net2} -rise_through [get_ports clk*] -to {clk1 clk2} -fall_to clk2 -reset_path
