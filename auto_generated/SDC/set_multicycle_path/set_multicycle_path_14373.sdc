set_multicycle_path 2 -start -rise_from [get_clocks {core_clk}] -fall_through pin* -rise_to [get_ports clk1] -fall_to * -reset_path
