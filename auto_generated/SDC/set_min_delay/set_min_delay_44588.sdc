set_min_delay 30 -fall -from pin* -rise_from * -rise_through * -fall_through net1 -to pin* -rise_to [get_clocks {core_clk}] -fall_to xor1
