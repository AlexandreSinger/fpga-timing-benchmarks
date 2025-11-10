set_multicycle_path 2 -hold -rise -fall -through pin2 -fall_through pin* -to [get_ports clk2] -fall_to [get_clocks {core_clk}] -reset_path
