set_multicycle_path 2 -rise -start -through pin* -rise_through * -to [get_clocks {core_clk}] -rise_to [get_ports clk2] -reset_path
