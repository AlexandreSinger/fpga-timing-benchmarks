set_multicycle_path 2 -rise -start -fall_from port2 -rise_to [get_clocks {core_clk}] -fall_to [get_pins flop_Q] -reset_path
