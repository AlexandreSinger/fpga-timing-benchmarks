set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from pin* -fall_from [get_clocks {core_clk}] -through pin1 -rise_through xor* -fall_through net1 -to core_clock -rise_to *
