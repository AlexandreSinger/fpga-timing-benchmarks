set_max_delay 4.0 -rise -fall -from pin2 -rise_through pin1 -to clk* -rise_to [get_clocks {core_clk}] -probe
