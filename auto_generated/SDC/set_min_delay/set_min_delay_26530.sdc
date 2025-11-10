set_min_delay 10 -rise -fall -from [get_ports clk*] -fall_from adder1 -through * -fall_through pin2 -rise_to clk2 -probe
