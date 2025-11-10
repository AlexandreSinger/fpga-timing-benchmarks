set_max_delay 4.0 -rise_from * -fall_from clk* -through pin2 -rise_through * -to [get_clocks {core_clk}]
