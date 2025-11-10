set_max_delay 10 -fall -from core_clock -rise_from [get_ports clk*] -fall_from [get_ports clk2] -through adder1 -rise_through net* -fall_to clk2 -probe
