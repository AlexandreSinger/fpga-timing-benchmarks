set_min_delay 30 -fall -fall_from * -through ff1 -to [get_clocks {core_clk}] -rise_to xor*
