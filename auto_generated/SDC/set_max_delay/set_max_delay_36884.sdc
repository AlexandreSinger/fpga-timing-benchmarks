set_max_delay 30 -rise -from pin* -fall_from * -rise_through pin1 -fall_through xor1 -to [get_clocks {core_clk}]
