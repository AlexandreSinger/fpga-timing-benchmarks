set_min_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from [get_pins flop_Q] -fall_from core_clock -through net2 -rise_through xor* -probe
