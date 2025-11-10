set_min_delay 10 -fall -from pin* -through adder1 -rise_through [get_ports clk*] -rise_to core_clock -probe
