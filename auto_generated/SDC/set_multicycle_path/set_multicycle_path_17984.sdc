set_multicycle_path 2 -setup -rise -from [get_ports clk1] -rise_from [get_ports clk1] -to xor1 -fall_to [get_clocks {core_clk}] -reset_path
