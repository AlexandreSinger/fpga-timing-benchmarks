set_max_delay 30 -fall -rise_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -fall_through * -to port2 -rise_to * -fall_to [get_ports clk*]
