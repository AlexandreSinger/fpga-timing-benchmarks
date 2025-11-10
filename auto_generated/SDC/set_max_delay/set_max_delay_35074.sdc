set_max_delay 30 -fall -from [get_clocks {core_clk}] -rise_through pin1 -rise_to clk* -fall_to clk2
