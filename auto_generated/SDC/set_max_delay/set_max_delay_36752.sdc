set_max_delay 30 -rise -from xor1 -rise_from * -fall_from and1 -fall_through [get_ports {clk0}] -rise_to [get_ports clk2]
