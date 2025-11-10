set_min_delay 4.0 -fall -from and1 -fall_from [get_clocks {core_clk}] -through pin* -rise_through [get_ports clk1] -fall_to xor*
