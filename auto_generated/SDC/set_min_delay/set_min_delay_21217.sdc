set_min_delay 10 -fall -from xor* -rise_from [get_ports clk1] -rise_through [get_pins flop_Q] -to ff1 -probe
