set_max_delay 10 -rise -from adder1 -rise_from port* -fall_from * -through adder1 -fall_through xor1 -to [get_ports clk*] -probe
