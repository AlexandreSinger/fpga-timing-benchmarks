set_max_delay 10 -from [get_ports {clk0}] -rise_from * -through xor1 -fall_through [get_ports clk*] -to pin2 -rise_to adder1 -fall_to [get_ports clk1] -probe
