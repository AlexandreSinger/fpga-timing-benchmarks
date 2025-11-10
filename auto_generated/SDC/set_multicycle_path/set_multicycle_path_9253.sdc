set_multicycle_path 2 -setup -start -from [get_clocks {core_clk}] -fall_from xor1 -rise_through ff1 -fall_to pin*
