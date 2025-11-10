set_multicycle_path 2 -setup -hold -rise -rise_from pin* -fall_from ff* -fall_through * -to [get_clocks {core_clk}]
