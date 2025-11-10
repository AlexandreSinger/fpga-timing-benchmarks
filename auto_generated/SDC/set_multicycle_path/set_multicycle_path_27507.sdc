set_multicycle_path 2 -setup -hold -rise -rise_from [get_clocks {core_clk}] -fall_from clk* -through net2 -rise_to [get_ports clk2] -reset_path
