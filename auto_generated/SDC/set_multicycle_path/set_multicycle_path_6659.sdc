set_multicycle_path 2 -from * -rise_from [get_clocks {core_clk}] -through pin* -fall_through ff* -to xor*
