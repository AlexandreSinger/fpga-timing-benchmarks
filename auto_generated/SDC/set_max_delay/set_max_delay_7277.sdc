set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from port1 -fall_from [get_ports clk*] -through [get_pins flop_Q] -fall_through [get_pins flop_Q] -fall_to clk1
