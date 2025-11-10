set_max_delay 10 -rise -from and1 -rise_from pin1 -fall_from adder1 -through pin1 -fall_through [get_pins flop_Q] -rise_to core_clock -fall_to [get_ports {clk0}]
