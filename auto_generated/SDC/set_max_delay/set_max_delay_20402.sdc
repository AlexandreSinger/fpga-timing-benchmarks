set_max_delay 10 -rise -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -through [get_ports {clk0}] -to [get_ports clk*] -fall_to [get_clocks {core_clk}]
