set_min_delay 4.0 -rise -fall_from [get_ports clk*] -through [get_ports {clk0}] -fall_through net1 -to clk2 -probe
