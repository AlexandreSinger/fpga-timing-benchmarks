set_max_delay 10 -fall -rise_from [get_clocks {core_clk}] -fall_through ff* -to clk* -rise_to clk2 -fall_to clk2
