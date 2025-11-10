set_min_delay 4.0 -rise -fall_from pin* -through * -rise_through [get_ports clk*] -fall_through adder1 -rise_to pin2 -fall_to * -probe
