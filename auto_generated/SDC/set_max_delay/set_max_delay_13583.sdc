set_max_delay 4.0 -rise -fall -fall_from adder1 -through {net1, net2} -rise_through [get_ports clk*] -fall_through * -to pin2 -rise_to * -fall_to *
