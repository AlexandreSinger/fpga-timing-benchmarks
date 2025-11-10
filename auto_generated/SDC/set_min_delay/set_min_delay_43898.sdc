set_min_delay 30 -rise -from port1 -fall_from xor1 -through [get_pins flop_Q] -fall_through [get_ports clk1] -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}] -probe
