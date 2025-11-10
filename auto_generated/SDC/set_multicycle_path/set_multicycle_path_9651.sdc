set_multicycle_path 2 -setup -from [get_clocks {core_clk}] -rise_from * -fall_from ff1 -to core_clock -rise_to *
