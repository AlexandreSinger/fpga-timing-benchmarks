set_min_delay 30 -fall -from and1 -fall_from xor* -through pin* -rise_through * -fall_to [get_clocks {core_clk}] -probe
