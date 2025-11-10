set_min_delay 4.0 -rise -fall -fall_from pin* -through adder1 -fall_through * -to port1 -rise_to {clk1 clk2} -fall_to core_clock -probe
