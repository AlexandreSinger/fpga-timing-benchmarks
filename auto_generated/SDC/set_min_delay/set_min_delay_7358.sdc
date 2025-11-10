set_min_delay 4.0 -rise -from port1 -rise_from pin1 -through pin2 -rise_through ff* -to [get_clocks {core_clk}] -rise_to xor1
