set_multicycle_path 2 -rise -from [get_clocks {core_clk}] -rise_from * -to pin* -rise_to pin1 -fall_to [get_ports clk1] -reset_path
