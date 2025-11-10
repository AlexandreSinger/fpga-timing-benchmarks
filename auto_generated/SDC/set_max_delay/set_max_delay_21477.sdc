set_max_delay 10 -fall -rise_from and1 -fall_from [get_ports clk*] -through and1 -rise_through * -fall_to port2
