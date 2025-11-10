set_min_delay 10 -rise -from xor1 -rise_from * -fall_from [get_ports clk2] -through * -rise_through [get_ports clk*]
