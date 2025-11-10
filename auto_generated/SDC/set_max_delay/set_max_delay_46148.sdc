set_max_delay 30 -rise -fall -rise_from port2 -fall_from {clk1 clk2} -through ff1 -rise_through [get_pins flop_Q] -fall_through * -rise_to adder1 -probe
