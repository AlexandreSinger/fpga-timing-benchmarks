set_max_delay 30 -fall -from [get_pins flop_Q] -rise_from core_clock -through net1 -rise_through net1 -fall_through ff1 -to [get_clocks {core_clk}] -reset_path
