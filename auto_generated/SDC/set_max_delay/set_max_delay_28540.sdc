set_max_delay 10 -fall -rise_from adder1 -fall_from [get_ports clk2] -rise_through * -fall_through xor1 -to [get_ports clk*] -rise_to xor1 -fall_to clk2
