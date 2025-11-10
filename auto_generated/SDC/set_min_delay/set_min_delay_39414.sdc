set_min_delay 30 -rise -fall -from clk* -fall_from clk* -fall_through * -to * -fall_to [get_clocks {core_clk}]
