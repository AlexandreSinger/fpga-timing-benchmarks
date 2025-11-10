set_min_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from adder1 -through pin2 -rise_through net2 -fall_through pin* -probe
