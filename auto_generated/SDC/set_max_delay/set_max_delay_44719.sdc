set_max_delay 30 -fall -from [get_ports clk2] -fall_from port2 -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -to core_clock -fall_to port* -probe
