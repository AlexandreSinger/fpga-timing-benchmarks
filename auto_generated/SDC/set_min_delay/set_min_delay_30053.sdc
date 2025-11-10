set_min_delay 10 -rise -fall -through * -rise_through net2 -fall_through {net1, net2} -to [get_ports clk1] -rise_to ff* -fall_to [get_ports {clk0}] -reset_path
