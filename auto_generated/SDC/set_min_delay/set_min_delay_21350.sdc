set_min_delay 10 -fall -from * -through [get_ports clk1] -rise_through * -fall_through xor1 -fall_to [get_clocks {core_clk}]
