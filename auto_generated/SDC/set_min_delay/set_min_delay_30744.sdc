set_min_delay 10 -fall -from [get_clocks {core_clk}] -rise_from ff* -through xor* -fall_through [get_ports clk1] -to port2 -rise_to clk1 -fall_to [get_pins flop_Q] -probe
