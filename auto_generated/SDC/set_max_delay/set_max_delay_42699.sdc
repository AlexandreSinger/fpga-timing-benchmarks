set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from and1 -fall_from * -through net1 -fall_to pin1 -probe
