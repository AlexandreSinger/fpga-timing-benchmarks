set_max_delay 10 -rise -fall -rise_from ff* -fall_from xor1 -through net1 -rise_through net* -fall_through adder1 -rise_to [get_ports clk*] -probe
