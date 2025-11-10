set_multicycle_path 2 -hold -rise -fall -fall_from [get_clocks {core_clk}] -through pin1 -rise_through pin* -rise_to [get_ports clk*] -fall_to core_clock
