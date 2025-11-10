set_max_delay 30 -rise -from [get_pins flop_Q] -rise_from * -fall_from [get_ports clk2] -through adder1 -fall_through [get_ports clk*] -fall_to [get_clocks {core_clk}] -probe
