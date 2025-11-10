set_multicycle_path 2 -hold -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -fall_from core_clock -rise_through net1 -fall_through ff* -fall_to pin2
