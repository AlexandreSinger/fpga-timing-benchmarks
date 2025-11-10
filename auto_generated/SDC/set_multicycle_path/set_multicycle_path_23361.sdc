set_multicycle_path 2 -rise -fall -end -rise_from clk* -fall_through pin* -to and1 -rise_to [get_clocks {core_clk}]
