set_multicycle_path 2 -from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through [get_ports clk*] -to [get_ports clk2] -rise_to and1
