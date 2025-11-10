set_max_delay 30 -from [get_ports {clk0}] -rise_through adder1 -to [get_ports clk*] -rise_to xor1 -fall_to * -probe
