set_min_delay 4.0 -rise -rise_from port1 -fall_from ff* -through * -rise_through pin2 -to {clk1 clk2} -fall_to adder1 -probe
