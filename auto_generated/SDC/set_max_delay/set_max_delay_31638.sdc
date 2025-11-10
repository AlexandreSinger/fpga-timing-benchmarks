set_max_delay 10 -rise -fall -rise_from xor1 -fall_from port2 -through net1 -rise_through [get_ports clk*] -fall_through [get_ports clk*] -rise_to clk* -fall_to port1 -probe
