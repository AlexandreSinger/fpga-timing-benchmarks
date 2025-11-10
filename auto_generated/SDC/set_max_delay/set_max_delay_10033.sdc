set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from * -through ff* -to pin* -fall_to xor* -probe
