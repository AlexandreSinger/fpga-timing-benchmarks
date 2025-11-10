set_max_delay 10 -fall -from [get_clocks {core_clk}] -rise_from port* -fall_from [get_ports clk2] -through xor1 -rise_through ff* -fall_through xor* -fall_to [get_ports clk1]
