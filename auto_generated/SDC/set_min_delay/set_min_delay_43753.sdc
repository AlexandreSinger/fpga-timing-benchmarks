set_min_delay 30 -rise -from [get_clocks {core_clk}] -rise_from core_clock -through xor1 -rise_through and1 -rise_to {clk1 clk2} -fall_to pin* -reset_path
