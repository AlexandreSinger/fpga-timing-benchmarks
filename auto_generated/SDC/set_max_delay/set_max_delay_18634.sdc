set_max_delay 10 -fall -from [get_clocks {core_clk}] -fall_from core_clock -fall_through pin* -probe
