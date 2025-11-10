set_multicycle_path 2 -start -end -from * -through pin2 -fall_through net2 -rise_to xor1 -fall_to [get_clocks {core_clk}]
