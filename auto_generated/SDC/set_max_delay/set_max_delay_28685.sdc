set_max_delay 10 -fall -fall_from xor1 -through [get_ports clk*] -rise_through adder1 -fall_through * -to and1 -fall_to * -probe
