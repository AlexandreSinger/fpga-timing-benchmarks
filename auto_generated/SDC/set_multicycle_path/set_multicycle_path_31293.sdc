set_multicycle_path 2 -setup -fall -start -from pin2 -rise_from clk2 -through * -to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}]
