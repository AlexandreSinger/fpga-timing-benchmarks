set_max_delay 4.0 -fall -fall_from [get_ports clk*] -through net2 -fall_through adder1 -fall_to adder1 -probe
