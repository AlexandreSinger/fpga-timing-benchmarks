set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through pin2 -rise_through [get_pins flop_Q] -fall_through adder1 -to {clk1 clk2} -rise_to port2 -fall_to *
