set_min_delay 30 -from ff1 -fall_from ff* -through * -rise_through {net1, net2} -fall_through [get_ports {clk0}] -to {clk1 clk2} -rise_to * -fall_to * -reset_path
