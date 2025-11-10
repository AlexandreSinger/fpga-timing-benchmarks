set_min_delay 4.0 -fall -from core_clock -fall_through adder1 -to [get_ports clk*] -rise_to clk2 -probe
