set_max_delay 30 -fall -rise_from clk2 -fall_from [get_clocks {core_clk}] -through net1 -rise_through * -to *
