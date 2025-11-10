set_min_delay 4.0 -from [get_ports clk*] -rise_from adder1 -through * -rise_through and1 -fall_to port1 -probe
