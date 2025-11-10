set_multicycle_path 2 -setup -end -rise_from [get_clocks {core_clk}] -rise_through pin2 -to xor1 -rise_to clk1 -fall_to clk*
