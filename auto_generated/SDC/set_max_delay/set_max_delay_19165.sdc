set_max_delay 10 -from * -rise_from clk* -to port* -rise_to [get_ports clk*] -fall_to core_clock
