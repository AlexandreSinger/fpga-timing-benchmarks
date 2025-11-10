set_min_delay 4.0 -rise -fall -fall_from clk1 -through [get_pins flop_Q] -rise_through adder1 -fall_through * -rise_to {clk1 clk2} -fall_to [get_ports clk*] -probe
