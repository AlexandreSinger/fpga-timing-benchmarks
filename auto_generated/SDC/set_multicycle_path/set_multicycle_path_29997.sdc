set_multicycle_path 2 -setup -rise -fall -from clk2 -fall_through xor1 -to clk* -rise_to [get_clocks {core_clk}] -fall_to xor1
