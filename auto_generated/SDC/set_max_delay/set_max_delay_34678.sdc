set_max_delay 30 -rise -rise_from [get_clocks {core_clk}] -through ff1 -rise_to pin2 -fall_to xor*
