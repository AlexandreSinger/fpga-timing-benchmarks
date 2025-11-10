set_min_delay 30 -from adder1 -fall_from [get_clocks {core_clk}] -through [get_pins flop_Q] -rise_through xor* -to [get_ports clk1] -rise_to port2 -fall_to port1 -probe
