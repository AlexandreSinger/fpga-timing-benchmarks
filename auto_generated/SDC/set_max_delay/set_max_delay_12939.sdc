set_max_delay 4.0 -rise -fall -from * -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through xor1 -fall_through net* -rise_to adder1 -probe
