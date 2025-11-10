set_max_delay 4.0 -fall -rise_from and1 -fall_from [get_ports {clk0}] -through pin* -to xor* -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk2]
