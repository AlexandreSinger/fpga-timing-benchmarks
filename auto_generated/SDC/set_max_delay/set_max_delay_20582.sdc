set_max_delay 10 -rise -from [get_ports {clk0}] -through pin* -fall_through net* -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}]
