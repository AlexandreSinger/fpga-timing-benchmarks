set_false_path -rise -from [get_clocks {core_clk}] -rise_from [get_ports clk2] -fall_from core_clock -through net* -rise_to pin* -fall_to port2
