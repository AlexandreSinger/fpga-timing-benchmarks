set_multicycle_path 2 -rise -fall -end -rise_from xor* -fall_from * -rise_through and1 -fall_through * -to [get_clocks {core_clk}]
