set_max_delay 10 -rise -fall -from and1 -rise_from pin1 -fall_from [get_clocks {core_clk}] -rise_through pin2 -fall_through adder1 -rise_to [get_ports clk*] -probe
