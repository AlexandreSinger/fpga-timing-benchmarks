set_max_delay 30 -fall -from [get_ports clk2] -rise_from adder1 -fall_from [get_ports clk*] -through * -rise_through * -to xor1 -fall_to adder1 -probe
