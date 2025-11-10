set_max_delay 4.0 -fall -from [get_ports clk1] -rise_from ff1 -through and1 -rise_through [get_ports clk*] -fall_through adder1 -to core_clock -probe
