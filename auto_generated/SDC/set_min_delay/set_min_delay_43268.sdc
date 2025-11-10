set_min_delay 30 -rise -fall -rise_from core_clock -through xor1 -rise_through * -fall_through pin* -to [get_clocks {core_clk}] -reset_path
