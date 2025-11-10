set_multicycle_path 2 -rise -fall -end -from pin1 -rise_from [get_clocks {core_clk}] -fall_from clk* -rise_through *
