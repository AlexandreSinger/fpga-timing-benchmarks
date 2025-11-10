set_multicycle_path 2 -setup -rise -from pin1 -rise_from and1 -fall_from [get_clocks {core_clk}] -through xor1 -rise_to [get_pins flop_Q]
