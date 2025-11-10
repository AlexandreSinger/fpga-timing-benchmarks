set_max_delay 10 -rise -fall -fall_from adder1 -through {net1, net2} -rise_through [get_ports clk*] -to port1 -fall_to pin*
