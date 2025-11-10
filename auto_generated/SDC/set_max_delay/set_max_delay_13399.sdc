set_max_delay 4.0 -rise -fall -rise_from * -fall_from xor* -through [get_ports clk*] -rise_through adder1 -rise_to port2 -fall_to port1 -probe
