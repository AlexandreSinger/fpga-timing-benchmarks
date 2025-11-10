set_multicycle_path 2 -setup -rise -fall -end -from * -fall_from clk1 -rise_through ff* -rise_to [get_clocks {core_clk}]
