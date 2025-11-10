set_max_delay 30 -rise -rise_from * -fall_from port2 -through xor1 -fall_through adder1 -to [get_ports clk*] -fall_to *
