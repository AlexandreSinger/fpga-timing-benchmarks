set_multicycle_path 2 -setup -hold -end -fall_from * -through net2 -rise_to core_clock -fall_to [get_clocks {core_clk}]
