set_max_delay 4.0 -rise -from pin1 -fall_from ff* -rise_through * -to [get_clocks {core_clk}] -rise_to xor* -fall_to core_clock
