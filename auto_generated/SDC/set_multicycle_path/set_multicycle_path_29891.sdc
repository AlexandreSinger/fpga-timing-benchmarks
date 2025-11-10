set_multicycle_path 2 -setup -rise -fall -from core_clock -rise_from pin* -fall_from [get_ports clk1] -to [get_clocks {core_clk}] -rise_to [get_ports clk2]
