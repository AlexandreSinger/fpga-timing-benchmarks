set_min_delay 10 -rise -from ff1 -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through net* -fall_through net1 -rise_to and1 -probe
