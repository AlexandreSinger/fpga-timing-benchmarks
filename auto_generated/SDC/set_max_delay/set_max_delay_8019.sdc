set_max_delay 4.0 -rise -fall_from [get_ports clk*] -through * -fall_through adder1 -to pin2 -rise_to * -probe
