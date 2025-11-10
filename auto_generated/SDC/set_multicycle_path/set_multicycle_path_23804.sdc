set_multicycle_path 2 -rise -start -end -rise_from clk* -through net2 -fall_through * -rise_to [get_clocks {core_clk}]
