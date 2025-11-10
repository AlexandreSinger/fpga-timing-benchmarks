set_multicycle_path 2 -setup -hold -fall -start -from [get_ports clk2] -fall_from pin1 -to [get_clocks {core_clk}]
