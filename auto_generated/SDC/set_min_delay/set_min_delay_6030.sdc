set_min_delay 4.0 -rise_from ff1 -fall_from [get_ports clk*] -through adder1 -rise_through net* -fall_to core_clock -probe
