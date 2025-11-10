set_max_delay 30 -rise -rise_from ff1 -through pin2 -rise_through pin1 -fall_through [get_ports {clk0}] -to clk1 -rise_to adder1 -probe
