set_min_delay 10 -fall_from [get_clocks {core_clk}] -through pin1 -rise_through ff* -rise_to pin1 -probe
