set_multicycle_path 2 -setup -hold -fall -start -rise_from [get_clocks {core_clk}] -fall_from pin2 -fall_through [get_pins flop_Q] -reset_path
