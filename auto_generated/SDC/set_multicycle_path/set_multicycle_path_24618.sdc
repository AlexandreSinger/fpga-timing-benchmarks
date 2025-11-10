set_multicycle_path 2 -fall -start -end -from clk* -rise_from [get_clocks {core_clk}] -fall_from port2 -rise_through xor1
