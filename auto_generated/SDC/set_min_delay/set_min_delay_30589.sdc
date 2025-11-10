set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from port2 -fall_from [get_ports clk*] -through and1 -rise_through * -fall_through net1 -rise_to {clk1 clk2} -probe
