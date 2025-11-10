set_min_delay 10 -from [get_ports clk1] -fall_from [get_ports clk*] -through [get_ports clk*] -rise_through * -fall_through xor1 -to ff1 -fall_to adder1 -probe
