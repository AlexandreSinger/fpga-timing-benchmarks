set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from ff1 -through [get_pins flop_Q] -rise_through adder1 -to core_clock -rise_to port2 -probe
