set_multicycle_path 2 -rise -fall -from * -rise_from [get_clocks {core_clk}] -through ff1 -to * -fall_to xor1
