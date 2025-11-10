set_max_delay 4.0 -rise -fall -from pin2 -rise_from [get_ports clk1] -fall_from [get_clocks {core_clk}] -to xor* -rise_to and1 -probe
