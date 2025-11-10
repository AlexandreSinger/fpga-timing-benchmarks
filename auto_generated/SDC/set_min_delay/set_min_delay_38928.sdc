set_min_delay 30 -rise_from * -through ff1 -rise_through [get_ports clk1] -to {clk1 clk2} -fall_to adder1 -probe
