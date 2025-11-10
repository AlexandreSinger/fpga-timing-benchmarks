set_max_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through net2 -rise_to and1 -fall_to [get_ports clk2] -probe
