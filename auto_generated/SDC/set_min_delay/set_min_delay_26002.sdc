set_min_delay 10 -rise_from core_clock -fall_from clk2 -through xor* -fall_through [get_pins flop_Q] -to [get_ports clk2] -fall_to and1 -probe
