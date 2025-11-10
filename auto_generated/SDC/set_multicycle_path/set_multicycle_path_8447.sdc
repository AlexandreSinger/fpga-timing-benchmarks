set_multicycle_path 2 -setup -rise -from * -through xor1 -fall_through * -fall_to [get_clocks {core_clk}]
