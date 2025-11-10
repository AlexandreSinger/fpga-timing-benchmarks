set_max_delay 4.0 -rise -fall -from and1 -rise_from [get_ports clk*] -rise_through [get_ports clk*] -fall_through xor1 -to adder1 -fall_to and1 -probe
