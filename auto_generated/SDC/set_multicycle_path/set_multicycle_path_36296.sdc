set_multicycle_path 2 -rise -fall -start -end -rise_from * -fall_from core_clock -fall_through pin* -rise_to [get_clocks {core_clk}]
