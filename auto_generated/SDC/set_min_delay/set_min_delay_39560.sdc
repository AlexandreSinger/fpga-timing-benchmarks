set_min_delay 30 -rise -fall -from pin* -to [get_clocks {core_clk}] -rise_to ff1 -fall_to * -probe
