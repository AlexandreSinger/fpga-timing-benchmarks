set_max_delay 30 -from [get_pins flop_Q] -rise_from port2 -fall_through [get_ports {clk0}] -fall_to [get_ports clk2] -probe
