set_min_delay 30 -rise -rise_from port2 -fall_from clk* -through [get_pins flop_Q] -rise_through * -fall_through [get_ports clk1] -to [get_pins flop_Q] -rise_to [get_clocks {core_clk}]
