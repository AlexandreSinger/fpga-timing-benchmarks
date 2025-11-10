set_min_delay 30 -rise -fall -fall_from [get_clocks {core_clk}] -through ff* -rise_through ff* -fall_through net2
