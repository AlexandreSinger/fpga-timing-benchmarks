set_min_delay 10 -rise -fall_from [get_ports clk*] -through * -fall_through net2 -fall_to and1
