set_min_delay 10 -fall -through net1 -fall_through [get_ports clk*] -rise_to [get_ports {clk0}]
