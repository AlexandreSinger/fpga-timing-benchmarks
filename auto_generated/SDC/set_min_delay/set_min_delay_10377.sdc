set_min_delay 4.0 -rise -fall -rise_from pin* -fall_from [get_ports clk*] -through net2 -rise_through [get_pins flop_Q] -to * -fall_to [get_clocks {core_clk}]
