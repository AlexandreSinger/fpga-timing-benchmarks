set_min_delay 10 -fall -rise_from xor* -fall_from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -fall_through net1 -to [get_ports {clk0}] -rise_to xor* -fall_to [get_ports clk2]
