set_max_delay 4.0 -rise_from [get_clocks {core_clk}] -fall_from ff* -rise_through ff1 -rise_to xor1 -fall_to ff* -probe
