set_multicycle_path 2 -rise -start -fall_through [get_pins flop_Q] -to [get_clocks {core_clk}] -rise_to * -fall_to pin* -reset_path
