set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -through net2 -rise_through [get_ports clk1] -fall_through ff* -to port* -rise_to core_clock -fall_to core_clock -probe
