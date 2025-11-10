set_max_delay 10 -rise -fall -from [get_ports clk*] -fall_from adder1 -rise_through xor1 -fall_through pin2 -rise_to port* -probe
