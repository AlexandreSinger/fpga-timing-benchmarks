set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -rise_through xor* -fall_through [get_ports clk*] -to [get_ports {clk0}] -fall_to clk2 -probe
