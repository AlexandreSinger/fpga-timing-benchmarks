set_multicycle_path 2 -setup -hold -rise -start -rise_from and1 -fall_from pin1 -rise_through ff* -rise_to [get_clocks {core_clk}]
