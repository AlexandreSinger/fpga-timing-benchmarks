set_min_delay 30 -fall -from pin* -rise_from xor* -through [get_ports clk*] -rise_through pin2 -fall_to [get_clocks {core_clk}]
