set_max_delay 10 -fall -from [get_clocks {core_clk}] -rise_from pin2 -rise_to and1 -fall_to xor*
