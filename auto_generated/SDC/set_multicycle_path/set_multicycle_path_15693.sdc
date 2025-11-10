set_multicycle_path 2 -setup -hold -fall -start -rise_from [get_clocks {core_clk}] -fall_from pin1 -rise_to [get_ports clk2]
