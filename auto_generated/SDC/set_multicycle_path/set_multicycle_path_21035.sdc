set_multicycle_path 2 -hold -rise -from [get_clocks {core_clk}] -through net* -fall_through pin2 -to [get_ports clk*] -fall_to pin1
