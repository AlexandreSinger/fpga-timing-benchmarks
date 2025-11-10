set_max_delay 10 -rise -fall -rise_from {clk1 clk2} -through [get_ports clk1] -fall_through [get_pins flop_Q] -rise_to * -fall_to * -probe
