set_min_delay 30 -rise -fall -from xor1 -rise_from * -through * -rise_through adder1 -fall_through and1 -to port* -fall_to [get_ports clk*] -probe
