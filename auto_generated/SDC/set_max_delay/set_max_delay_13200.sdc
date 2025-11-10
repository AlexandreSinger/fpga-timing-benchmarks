set_max_delay 4.0 -rise -fall -from ff1 -fall_from [get_clocks {core_clk}] -through net1 -fall_through pin2 -to [get_ports clk*] -rise_to port2 -probe
