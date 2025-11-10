set_min_delay 10 -from [get_ports {clk0}] -rise_from pin2 -fall_from [get_clocks {core_clk}] -rise_through xor* -to [get_ports clk*] -rise_to *
