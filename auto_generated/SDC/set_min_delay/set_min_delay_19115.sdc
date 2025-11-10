set_min_delay 10 -from * -rise_from [get_ports clk*] -through net* -to [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
