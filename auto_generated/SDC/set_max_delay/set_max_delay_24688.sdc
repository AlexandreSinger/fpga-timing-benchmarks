set_max_delay 10 -fall -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -through pin2 -fall_through net1 -rise_to [get_clocks {core_clk}] -probe
