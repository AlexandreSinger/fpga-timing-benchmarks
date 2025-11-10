set_max_delay 30 -fall -from pin* -rise_through xor1 -fall_through xor1 -to [get_clocks {core_clk}] -fall_to ff1 -probe
