set_max_delay 10 -rise -fall -rise_from port* -fall_from * -through adder1 -fall_through xor1 -to [get_ports clk1] -probe
