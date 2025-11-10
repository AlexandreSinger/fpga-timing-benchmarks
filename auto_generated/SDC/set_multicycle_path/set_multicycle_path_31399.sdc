set_multicycle_path 2 -setup -fall -start -rise_from [get_clocks {core_clk}] -fall_from ff1 -through [get_pins flop_Q] -to [get_pins flop_Q] -reset_path
