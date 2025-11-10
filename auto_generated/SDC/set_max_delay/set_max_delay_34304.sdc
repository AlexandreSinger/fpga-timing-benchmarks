set_max_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -through [get_ports clk*] -fall_through [get_pins flop_Q]
