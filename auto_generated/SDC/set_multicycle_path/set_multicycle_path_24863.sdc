set_multicycle_path 2 -fall -start -from core_clock -rise_from [get_ports clk1] -rise_through * -fall_through pin2 -to [get_clocks {core_clk}]
