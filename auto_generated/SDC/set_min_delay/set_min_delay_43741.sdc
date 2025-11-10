set_min_delay 30 -rise -from clk* -rise_from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through xor1 -to [get_ports clk1] -rise_to clk* -fall_to port*
