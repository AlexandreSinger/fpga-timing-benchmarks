set_max_delay 10 -rise -fall_from port2 -rise_through [get_pins flop_Q] -to {clk1 clk2} -rise_to [get_ports clk*] -fall_to core_clock
