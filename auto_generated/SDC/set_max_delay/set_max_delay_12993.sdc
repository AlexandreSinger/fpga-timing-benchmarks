set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from port2 -fall_from xor1 -rise_through [get_ports clk*] -rise_to core_clock -fall_to [get_ports clk*] -probe
