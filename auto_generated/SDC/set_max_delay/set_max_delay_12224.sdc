set_max_delay 4.0 -fall -rise_from [get_ports clk*] -through * -rise_through * -fall_through {net1, net2} -rise_to and1 -fall_to [get_ports {clk0}] -reset_path
