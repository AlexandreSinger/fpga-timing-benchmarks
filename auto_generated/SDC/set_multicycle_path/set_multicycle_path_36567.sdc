set_multicycle_path 2 -rise -fall -start -rise_from * -fall_from ff1 -to [get_clocks {core_clk}] -rise_to core_clock -fall_to [get_pins flop_Q]
