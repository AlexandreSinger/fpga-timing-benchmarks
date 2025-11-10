set_min_delay 30 -fall -from core_clock -rise_from pin* -fall_from clk1 -rise_through pin1 -fall_through net* -rise_to xor* -probe
