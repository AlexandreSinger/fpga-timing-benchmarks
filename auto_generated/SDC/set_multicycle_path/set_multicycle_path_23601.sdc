set_multicycle_path 2 -rise -fall -rise_from core_clock -fall_from [get_ports clk2] -rise_to [get_clocks {core_clk}] -fall_to core_clock -reset_path
