set_max_delay 30 -rise_from core_clock -fall_from pin1 -rise_through pin2 -fall_through xor* -to [get_clocks {core_clk}]
