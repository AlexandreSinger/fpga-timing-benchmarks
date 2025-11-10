set_multicycle_path 2 -setup -rise -end -rise_from clk2 -fall_from [get_clocks {core_clk}] -fall_through xor1 -rise_to *
