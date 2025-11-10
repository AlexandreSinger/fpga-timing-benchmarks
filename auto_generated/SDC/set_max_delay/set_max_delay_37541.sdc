set_max_delay 30 -fall -from pin* -rise_from pin2 -fall_from [get_clocks {core_clk}] -rise_through pin1 -probe
