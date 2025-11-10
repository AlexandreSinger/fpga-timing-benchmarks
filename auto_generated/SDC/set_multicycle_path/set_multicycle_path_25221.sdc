set_multicycle_path 2 -fall -end -rise_from * -fall_from * -rise_through net1 -fall_through ff* -rise_to [get_clocks {core_clk}]
