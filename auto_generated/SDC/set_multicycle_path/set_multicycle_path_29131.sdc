set_multicycle_path 2 -setup -hold -from clk* -rise_from [get_clocks {core_clk}] -fall_from * -through [get_ports clk1] -fall_through pin* -to [get_ports clk2]
