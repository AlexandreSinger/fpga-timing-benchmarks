set_max_delay 10 -fall_from [get_ports {clk0}] -through net1 -to {clk1 clk2} -fall_to [get_ports {clk0}]
