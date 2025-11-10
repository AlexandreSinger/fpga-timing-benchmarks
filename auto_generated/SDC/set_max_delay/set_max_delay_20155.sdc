set_max_delay 10 -rise -fall -fall_from clk2 -through * -to [get_clocks {core_clk}] -rise_to *
