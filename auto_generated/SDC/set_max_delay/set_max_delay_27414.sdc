set_max_delay 10 -rise -from * -rise_from [get_ports clk*] -rise_through and1 -fall_through adder1 -to * -rise_to core_clock -probe
