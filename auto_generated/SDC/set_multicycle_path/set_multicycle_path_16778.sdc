set_multicycle_path 2 -setup -hold -rise_from clk* -fall_from [get_clocks {core_clk}] -through * -to * -rise_to core_clock
