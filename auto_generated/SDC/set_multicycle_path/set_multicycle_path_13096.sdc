set_multicycle_path 2 -rise -rise_from [get_clocks {core_clk}] -through net2 -fall_through xor1 -to * -rise_to *
