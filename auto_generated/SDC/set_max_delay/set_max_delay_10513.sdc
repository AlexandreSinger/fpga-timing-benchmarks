set_max_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -through xor1 -rise_through xor* -to [get_ports clk2] -rise_to and1 -probe
