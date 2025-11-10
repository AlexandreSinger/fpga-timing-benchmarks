set_min_delay 30 -fall -from * -rise_from ff* -fall_from [get_clocks {core_clk}] -rise_to * -probe
