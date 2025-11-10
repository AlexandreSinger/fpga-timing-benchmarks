set_min_delay 30 -fall -from ff* -through ff* -fall_through pin1 -to [get_clocks {core_clk}] -rise_to pin2 -probe
