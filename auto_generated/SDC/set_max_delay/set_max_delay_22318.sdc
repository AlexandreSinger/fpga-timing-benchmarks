set_max_delay 10 -from clk2 -through * -fall_through net1 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -probe
