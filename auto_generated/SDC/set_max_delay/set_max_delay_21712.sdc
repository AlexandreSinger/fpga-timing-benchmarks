set_max_delay 10 -fall -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -fall_through pin* -rise_to xor* -probe
