set_min_delay 30 -rise -fall -from adder1 -fall_from port1 -through [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through * -rise_to core_clock -probe
