set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -fall_from xor* -through [get_ports clk*] -fall_through net1 -rise_to [get_ports {clk0}] -fall_to clk1
