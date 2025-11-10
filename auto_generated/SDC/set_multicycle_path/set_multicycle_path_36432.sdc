set_multicycle_path 2 -rise -fall -start -from * -rise_from xor1 -through pin2 -rise_through pin* -to [get_clocks {core_clk}]
