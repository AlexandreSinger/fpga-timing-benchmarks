set_max_delay 10 -rise -fall -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -rise_to [get_clocks {core_clk}]
