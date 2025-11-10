set_max_delay 10 -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -fall_from * -rise_through net2 -to *
