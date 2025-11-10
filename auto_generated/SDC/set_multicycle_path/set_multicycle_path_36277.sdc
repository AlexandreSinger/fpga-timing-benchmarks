set_multicycle_path 2 -rise -fall -start -end -from [get_clocks {core_clk}] -fall_through and1 -rise_to xor1 -fall_to xor*
