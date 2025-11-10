set_min_delay 10 -rise -from pin2 -rise_from port* -fall_from * -through [get_pins flop_Q] -fall_through adder1 -rise_to core_clock -fall_to [get_ports {clk0}]
