set_max_delay 10 -rise -fall -from * -rise_from [get_clocks {core_clk}] -through * -fall_through pin2 -to xor1 -rise_to [get_ports clk*]
