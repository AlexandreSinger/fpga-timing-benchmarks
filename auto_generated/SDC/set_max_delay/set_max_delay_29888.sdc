set_max_delay 10 -rise -fall -rise_from port1 -through pin2 -rise_through adder1 -fall_through * -to [get_ports clk2] -fall_to adder1 -probe
