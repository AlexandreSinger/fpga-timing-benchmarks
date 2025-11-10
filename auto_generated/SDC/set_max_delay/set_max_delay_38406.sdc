set_max_delay 30 -from pin1 -rise_from ff* -through [get_ports {clk0}] -rise_through {net1, net2} -fall_through * -fall_to {clk1 clk2}
