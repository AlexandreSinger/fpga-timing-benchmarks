set_max_delay 10 -rise -rise_from [get_ports clk2] -fall_from core_clock -to port1 -rise_to [get_pins flop_Q]
