set_multicycle_path 2 -setup -rise -from ff* -rise_from * -fall_through xor1 -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}]
