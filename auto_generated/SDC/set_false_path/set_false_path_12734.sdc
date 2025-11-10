set_false_path -rise -from [get_ports clk2] -fall_from [get_clocks {core_clk}] -through pin1 -rise_through net2 -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to core_clock
