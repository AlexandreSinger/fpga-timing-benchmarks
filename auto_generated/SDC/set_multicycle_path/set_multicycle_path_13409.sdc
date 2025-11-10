set_multicycle_path 2 -fall -start -rise_from [get_clocks {core_clk}] -through xor1 -fall_through ff1 -fall_to port2
