set_min_delay 10 -from xor* -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through [get_ports clk1] -to port2
