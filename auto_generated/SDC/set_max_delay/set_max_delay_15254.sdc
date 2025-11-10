set_max_delay 4.0 -rise -fall -rise_from * -fall_from pin* -through and1 -rise_through net1 -fall_through [get_ports clk*] -rise_to adder1 -fall_to * -probe
