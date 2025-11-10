set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -through and1 -fall_through adder1 -to [get_ports clk*] -probe
