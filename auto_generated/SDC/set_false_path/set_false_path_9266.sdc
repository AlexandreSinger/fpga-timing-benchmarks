set_false_path -rise -fall -from * -rise_from [get_clocks {core_clk}] -through xor1 -rise_to port2 -fall_to xor*
