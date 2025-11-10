set_min_delay 10 -from xor1 -fall_from adder1 -through and1 -fall_through * -to port1 -rise_to [get_ports clk*] -probe
