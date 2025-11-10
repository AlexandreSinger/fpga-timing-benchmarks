set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from port2 -through and1 -to [get_ports clk*] -rise_to adder1 -fall_to xor* -probe
