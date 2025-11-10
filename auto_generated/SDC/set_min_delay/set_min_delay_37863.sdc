set_min_delay 30 -fall -rise_from [get_ports clk*] -fall_from ff1 -through * -rise_through net1 -probe
