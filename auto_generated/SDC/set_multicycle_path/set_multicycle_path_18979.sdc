set_multicycle_path 2 -setup -start -end -from pin1 -rise_from [get_clocks {core_clk}] -fall_from clk* -fall_to clk*
