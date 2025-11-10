set_multicycle_path 2 -setup -hold -start -from [get_ports clk2] -fall_through ff1 -rise_to * -fall_to [get_clocks {core_clk}]
