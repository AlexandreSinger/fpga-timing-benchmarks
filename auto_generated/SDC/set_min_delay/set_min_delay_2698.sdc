set_min_delay 4.0 -from clk* -rise_from core_clock -fall_from [get_ports clk*] -fall_through adder1 -fall_to port1
