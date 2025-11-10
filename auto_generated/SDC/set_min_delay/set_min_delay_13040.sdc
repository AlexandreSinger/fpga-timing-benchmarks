set_min_delay 4.0 -rise -fall -from and1 -rise_from [get_ports clk*] -through * -rise_through pin1 -fall_through net1 -to pin* -probe
