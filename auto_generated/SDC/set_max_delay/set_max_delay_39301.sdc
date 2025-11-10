set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -through xor1 -rise_to pin* -reset_path
