set_min_delay 4.0 -rise -fall -from clk2 -rise_from port2 -through [get_ports clk*] -fall_through [get_pins flop_Q] -to [get_clocks {core_clk}] -rise_to clk2 -probe
