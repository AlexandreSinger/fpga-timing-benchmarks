set_multicycle_path 2 -setup -hold -start -end -fall_from [get_clocks {core_clk}] -fall_through xor1 -rise_to clk* -reset_path
