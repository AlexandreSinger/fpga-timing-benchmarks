set_false_path -hold -rise -fall -from core_clock -fall_from [get_ports clk*] -rise_through ff1 -to [get_clocks {core_clk}] -fall_to ff1
