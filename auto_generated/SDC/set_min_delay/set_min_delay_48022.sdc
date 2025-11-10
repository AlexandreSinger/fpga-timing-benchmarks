set_min_delay 30 -rise -fall -rise_from pin1 -fall_from [get_clocks {core_clk}] -through adder1 -rise_through [get_pins flop_Q] -fall_through xor1 -rise_to xor1 -fall_to [get_ports clk2] -probe
