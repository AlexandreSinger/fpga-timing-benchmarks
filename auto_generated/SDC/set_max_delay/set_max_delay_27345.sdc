set_max_delay 10 -rise -from [get_clocks {core_clk}] -rise_from * -through [get_ports clk1] -rise_through ff* -fall_through pin2 -to xor1 -probe
