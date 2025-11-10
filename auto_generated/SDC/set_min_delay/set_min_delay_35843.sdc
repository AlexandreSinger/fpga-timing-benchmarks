set_min_delay 30 -rise_from * -fall_from * -to clk* -rise_to [get_ports clk*] -fall_to core_clock
