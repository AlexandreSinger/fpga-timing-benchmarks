set_min_delay 10 -rise -from * -fall_from ff* -through net2 -fall_through ff* -rise_to [get_clocks {core_clk}] -fall_to clk*
