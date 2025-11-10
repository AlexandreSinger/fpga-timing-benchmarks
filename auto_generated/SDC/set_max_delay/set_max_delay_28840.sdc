set_max_delay 10 -from clk* -rise_from ff1 -fall_from clk* -through pin1 -fall_through * -to * -fall_to [get_clocks {core_clk}] -probe
