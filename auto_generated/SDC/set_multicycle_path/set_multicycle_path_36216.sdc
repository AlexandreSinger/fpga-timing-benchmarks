set_multicycle_path 2 -rise -fall -start -end -from port1 -rise_from [get_clocks {core_clk}] -rise_through xor* -fall_to port1
