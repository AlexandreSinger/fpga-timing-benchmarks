set_max_delay 10 -fall -from core_clock -fall_from [get_ports clk*] -fall_through adder1 -rise_to port1 -fall_to [get_ports clk*] -probe
