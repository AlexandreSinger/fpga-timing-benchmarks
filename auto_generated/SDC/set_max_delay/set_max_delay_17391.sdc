set_max_delay 10 -from ff* -rise_from pin2 -to [get_clocks {core_clk}] -fall_to clk*
