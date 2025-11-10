set_max_delay 30 -from [get_ports clk*] -fall_from [get_clocks {core_clk}] -through and1 -fall_through adder1 -to port2 -rise_to pin2 -probe
