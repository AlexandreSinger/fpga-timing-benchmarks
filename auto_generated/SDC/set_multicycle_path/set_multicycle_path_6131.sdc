set_multicycle_path 2 -start -end -rise_from core_clock -fall_from [get_clocks {core_clk}] -fall_through [get_pins flop_Q]
