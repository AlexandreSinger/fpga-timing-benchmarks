set_multicycle_path 2 -hold -rise -start -from [get_clocks {core_clk}] -through net* -fall_through [get_ports clk*] -to and1
