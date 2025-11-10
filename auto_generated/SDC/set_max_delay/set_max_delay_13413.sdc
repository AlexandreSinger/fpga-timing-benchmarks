set_max_delay 4.0 -rise -fall -rise_from {clk1 clk2} -fall_from port1 -through [get_pins flop_Q] -fall_through [get_pins flop_Q] -to [get_ports clk2] -fall_to core_clock -probe
