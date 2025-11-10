set_min_delay 4.0 -rise -through [get_ports {clk0}] -fall_through and1 -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to clk2 -probe
