set_multicycle_path 2 -hold -rise -from ff1 -through [get_ports clk1] -fall_through * -to [get_clocks {core_clk}] -rise_to port* -reset_path
