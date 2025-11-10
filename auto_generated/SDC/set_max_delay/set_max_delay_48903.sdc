set_max_delay 30 -rise -from pin2 -rise_from xor1 -fall_from * -through adder1 -rise_through pin1 -fall_through pin1 -to xor1 -rise_to [get_ports {clk0}] -fall_to xor1 -probe
