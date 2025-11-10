set_max_delay 30 -fall -from pin* -through pin* -to [get_clocks {core_clk}] -rise_to xor1 -reset_path
