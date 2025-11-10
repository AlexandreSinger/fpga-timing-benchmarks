set_min_delay 4.0 -fall -rise_from core_clock -fall_from {clk1 clk2} -through xor* -fall_through [get_pins flop_Q] -probe
