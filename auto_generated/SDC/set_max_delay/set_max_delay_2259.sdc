set_max_delay 4.0 -fall -from clk1 -fall_from [get_clocks {core_clk}] -rise_to ff* -probe
