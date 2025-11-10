set_min_delay 10 -rise -fall -through [get_ports clk1] -fall_through [get_pins flop_Q] -rise_to port2 -fall_to {clk1 clk2} -probe
