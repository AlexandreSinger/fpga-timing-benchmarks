set_max_delay 30 -fall -rise_from * -fall_from adder1 -through [get_ports clk*] -fall_through net1 -to pin2 -rise_to * -probe
