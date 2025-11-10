set_multicycle_path 2 -start -from core_clock -rise_from ff* -fall_from [get_clocks {core_clk}] -through xor1 -rise_through pin*
