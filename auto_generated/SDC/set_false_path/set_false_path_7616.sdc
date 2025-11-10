set_false_path -setup -rise -from pin1 -rise_from * -fall_from clk2 -to [get_clocks {core_clk}] -rise_to *
