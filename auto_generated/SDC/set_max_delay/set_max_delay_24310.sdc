set_max_delay 10 -rise -rise_from [get_clocks {core_clk}] -rise_through pin* -fall_through ff1 -to * -rise_to * -fall_to clk*
