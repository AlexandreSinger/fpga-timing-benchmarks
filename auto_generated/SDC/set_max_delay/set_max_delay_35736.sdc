set_max_delay 30 -from adder1 -rise_through xor1 -rise_to [get_clocks {core_clk}] -fall_to pin* -reset_path
