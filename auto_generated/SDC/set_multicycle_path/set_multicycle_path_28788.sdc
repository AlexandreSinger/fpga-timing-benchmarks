set_multicycle_path 2 -setup -hold -start -rise_from [get_clocks {core_clk}] -through and1 -rise_through [get_ports clk1] -to [get_ports clk2] -fall_to [get_ports clk2]
