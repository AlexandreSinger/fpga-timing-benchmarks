set_min_delay 10 -rise -fall -from clk1 -rise_from core_clock -through [get_ports clk1] -to [get_pins flop_Q] -rise_to port1 -probe
