set_multicycle_path 2 -setup -fall -from * -rise_from * -fall_from [get_clocks {core_clk}] -rise_through xor1 -rise_to {clk1 clk2} -fall_to *
