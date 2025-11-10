set_max_delay 30 -rise -from * -rise_from [get_ports clk*] -fall_from adder1 -through * -probe
