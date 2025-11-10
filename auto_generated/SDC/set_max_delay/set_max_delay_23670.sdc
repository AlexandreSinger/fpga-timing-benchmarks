set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from adder1 -fall_from [get_pins flop_Q] -through adder1 -rise_to core_clock -fall_to port2
