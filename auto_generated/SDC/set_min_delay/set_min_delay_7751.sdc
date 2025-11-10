set_min_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from * -through adder1 -fall_through [get_ports clk1] -to [get_ports clk2] -rise_to core_clock
