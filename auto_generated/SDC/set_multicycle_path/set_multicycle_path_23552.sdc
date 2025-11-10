set_multicycle_path 2 -rise -fall -from clk2 -rise_through ff* -fall_through and1 -to * -rise_to [get_clocks {core_clk}]
