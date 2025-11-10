set_multicycle_path 2 -setup -hold -fall -start -rise_from pin2 -fall_from * -to [get_clocks {core_clk}] -fall_to core_clock
