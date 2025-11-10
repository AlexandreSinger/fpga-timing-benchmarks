set_min_delay 10 -rise -fall -rise_from {clk1 clk2} -fall_from and1 -fall_through pin* -rise_to [get_ports {clk0}]
