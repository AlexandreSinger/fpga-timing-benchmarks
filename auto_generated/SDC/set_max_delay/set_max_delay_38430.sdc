set_max_delay 30 -from [get_ports {clk0}] -rise_from xor* -through [get_ports clk1] -fall_through [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to [get_clocks {core_clk}]
