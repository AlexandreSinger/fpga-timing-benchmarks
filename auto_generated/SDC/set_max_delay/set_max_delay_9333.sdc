set_max_delay 4.0 -from * -rise_from [get_ports clk*] -rise_through [get_pins flop_Q] -to * -rise_to core_clock -fall_to port2 -probe
