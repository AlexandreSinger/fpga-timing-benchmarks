set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -fall_through xor* -probe
