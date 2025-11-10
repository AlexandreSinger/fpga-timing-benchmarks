set_multicycle_path 2 -from [get_clocks {core_clk}] -through * -rise_through [get_ports clk*] -fall_through net2 -to [get_clocks {core_clk}] -fall_to [get_ports clk1] -reset_path
