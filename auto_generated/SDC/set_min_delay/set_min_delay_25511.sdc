set_min_delay 10 -from ff1 -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through xor1 -rise_through [get_ports clk1] -rise_to clk2 -fall_to *
